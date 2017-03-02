//
//  ViewController.swift
//  MapSwift
//
//  Created by smartax on 3/2/17.
//
//

import UIKit
import GoogleMaps
class ViewController: UIViewController{

    
      @IBOutlet weak var Gmap: GMSMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let camera = GMSCameraPosition.camera(withLatitude:13.752367, longitude: 100.499636, zoom: 12)
        Gmap.camera = camera

        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude:13.752367, longitude: 100.499636)
        marker.title = "Thailand"
        marker.snippet = "Bangkok"
        marker.map = Gmap
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

