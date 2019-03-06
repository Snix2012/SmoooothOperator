//
//  SmoooothOperatorTests.swift
//  SmoooothOperatorTests
//
//  Created by claire.roughan on 06/03/2019.
//  Copyright © 2019 claire.roughan. All rights reserved.
//

import XCTest
@testable import SmoooothOperator

class SmoooothOperatorTests: XCTestCase {

    var sessionUnderTest: URLSession!
    
    var imageView: RoundStyleImageView!
    
    
    override func setUp() {
        super.setUp()
        sessionUnderTest = URLSession(configuration: URLSessionConfiguration.default)
        imageView = RoundStyleImageView()
    }
    
    override func tearDown() {
        sessionUnderTest = nil
        imageView = nil
        super.tearDown()
    }
    
    
    func testImageViewloadImageForURLHasCachedImage() {
         let url = "https://www.gettyimages.com/gi-resources/images/CreativeLandingPage/HP_Sept_24_2018/CR3_GettyImages-159018836.jpg"
         imageView.loadImageForURL(urlStr: url)
         XCTAssertNotNil(imageView.imageCache.object(forKey: url as NSString))
    }
    
    func testImageViewloadImageForURLDoesNotCachedNonImageURLS() {
        let url = "https://www.google.com"
        imageView.loadImageForURL(urlStr: url)
        XCTAssertNil(imageView.imageCache.object(forKey: url as NSString))
    }
    
    
    // Asynchronous test: success fast, failure slow
    func testValidCallToImageURLsGetsHTTPStatusCode200() {
        
        // given - set up any values needed
       let url = URL(string: "https://imgix.ranker.com/user_node_img/137/2729278/original/harry-potter-film-characters-photo-u3?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg")
    
        
        // Define what you expect to happen using valid image URL
        let promise = expectation(description: "Status code: 200")
        
        // when - execute the code being tested
        let dataTask = sessionUnderTest.dataTask(with: url!) { data, response, error in
            // then - assert the result you expect
            if let error = error {
                XCTFail("Error: \(error.localizedDescription)")
                return
            } else if let statusCode = (response as? HTTPURLResponse)?.statusCode {
                if statusCode == 200 {
                    promise.fulfill()
                } else {
                    XCTFail("Status code: \(statusCode)")
                }
            }
        }
        dataTask.resume()
        // make your test wait for the asynchronous operation to complete
        waitForExpectations(timeout: 5, handler: nil)
    }
    
    
    // Asynchronous test: faster fail
    func testCallToImageURLCompletes() {
        // given
        let url = URL(string: "https://imgix.ranker.com/user_node_img/137/2729278/original/harry-potter-film-characters-photo-u3?w=87&h=87&fit=crop&crop=faces&q=60&fm=jpg")
        
        // entering the completion handler will fulfill the expectation
        let promise = expectation(description: "Completion handler invoked")
        var statusCode: Int?
        var responseError: Error?
        
        // when
        let dataTask = sessionUnderTest.dataTask(with: url!) { data, response, error in
            statusCode = (response as? HTTPURLResponse)?.statusCode
            responseError = error
            // expectation fulfilled
            promise.fulfill()
        }
        dataTask.resume()
        // keeps the test running until all expectations are fulfilled or timeout reached
        waitForExpectations(timeout: 5, handler: nil)
        
        // then
        XCTAssertNil(responseError)
        XCTAssertEqual(statusCode, 200)
    }
    

}
