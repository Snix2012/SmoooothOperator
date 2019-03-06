//
//  RoundStyleImageView.swift
//  SmoooothOperator
//
//  Created by claire.roughan on 04/03/2019.
//  Copyright © 2019 claire.roughan. All rights reserved.
//

import UIKit

@IBDesignable class RoundStyleImageView: UIImageView {
   
    let imageCache = NSCache<NSString, UIImage>()
    var imageToCache =  UIImage()
  
        @IBInspectable var cornerRadius: Double {
            get {
                return Double(self.layer.cornerRadius)
            }set {
                self.layer.cornerRadius = CGFloat(newValue)
            }
        }
        @IBInspectable var borderWidth: Double {
            get {
                return Double(self.layer.borderWidth)
            }
            set {
                self.layer.borderWidth = CGFloat(newValue)
            }
        }
        @IBInspectable var borderColor: UIColor? {
            get {
                return UIColor(cgColor: self.layer.borderColor!)
            }
            set {
                self.layer.borderColor = newValue?.cgColor
            }
        }
    
    // Only the imageView has responsibiliy for its data
  @objc func loadImageForURL(urlStr: String) {
        
        if let imageFromCache = imageCache.object(forKey: urlStr as NSString) {
             print("Got image from CACHE ------ \n\n")
            self.image = imageFromCache as UIImage
            return
        }
        
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
                        print("\nGot image for  \(urlStr) ------ \(httpResponse.statusCode)\n\n")
                        // Simulate dodgy network, causes bad scrolling and wrong images to show due to cell reuse
                        //sleep(1)
                        DispatchQueue.main.async {
                            self.imageToCache =  UIImage(data: data!)!
                            self.image = self.imageToCache
                            self.imageCache.setObject(self.imageToCache, forKey: (urlStr as AnyObject) as! NSString)
                        }
                    }
                })
                dataTask.resume()
            }
        }
    }
}
