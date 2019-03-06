# SmoooothOperator

Code doodle using URLSession (avoiding dependencies on external libraries such as Alamofire) to download images to be displayed in tableView cells.  Uses NSCache to save images helping to avoid unneccessary usage of users data by removing the need for costly network calls. Caching images prevents them being constantly downloaded on tableview scroll, avoiding problems of stuttered scrolling or wrong images being presented in cells when their reused.

@IBDesignable & @IBInspectable are set up on properties in a custom UIImageView class to enable styling in IB.  Also gives example of setting AutoLayout constriants in IB to ensure table cells have dynamic heights based on the lenght of their individual label text strings.
