//
//  Constants.swift
//  WeatherApp
//
//  Created by MK on 18/03/2017.
//  Copyright © 2017 Muhammad Khan. All rights reserved.
//

import Foundation

let BASE_URL = "http://samples.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat=35"
let LONGITUDE = "&lon=139"
let APP_ID = "&appid="
let API_KEY = "b1b15e88fa797225412429c1c50c122a1"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-36\(LONGITUDE)123\(APP_ID)\(API_KEY)"

let FORECAST_URL = "http://samples.openweathermap.org/data/2.5/forecast/daily?lat=-36&lon=123&cnt=10&appid=b1b15e88fa797225412429c1c50c122a1"
