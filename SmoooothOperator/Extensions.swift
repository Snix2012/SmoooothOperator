//
//  Extensions.swift
//  SmoooothOperator
//
//  Created by claire.roughan on 01/03/2019.
//  Copyright © 2019 claire.roughan. All rights reserved.
//

import UIKit

// Only the imageView has responsibiliy for its data
extension UIImageView {
    
    func loadImageForURL(urlStr: String) {
        
        if URL(string: urlStr) != nil {
            if let url = URL(string: urlStr) {
                
                let request = URLRequest(url: url)
                
                // Create Data Task with URLRequest
                let dataTask = URLSession.shared.dataTask(with: request, completionHandler: { (data, response, error) -> Void in
                    
                    if error != nil {
                        print(error!)
                        return
                    }
                    if let httpResponse = response as? HTTPURLResponse {
                        print("Got image for  \(urlStr) ------ \(httpResponse.statusCode)\n\n")
                        // Simulate dodgy network, causes bad scrolling and wrong images to show due to cell reuse
                        //sleep(1)
                        DispatchQueue.main.async {
                                self.image = UIImage(data: data!)
                        }
                    }
               })
               dataTask.resume()
            }
        }
    }
}
