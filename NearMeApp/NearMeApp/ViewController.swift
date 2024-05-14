//
//  ViewController.swift
//  NearMeApp
//
//  Created by Harshit Bhargava  on 14/05/24.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    lazy var  mapView:MKMapView = {
        let map = MKMapView()
        //map.showsUserLocation = true
        map.translatesAutoresizingMaskIntoConstraints = false
        return map
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI()
    }
    
    private func setUpUI() {
        view.addSubview(mapView)
        mapView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        mapView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
        mapView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        mapView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }

}

