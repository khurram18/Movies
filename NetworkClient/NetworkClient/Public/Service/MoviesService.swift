//
//  MoviesService.swift
//  NetworkClient
//
//  Created by Khurram on 28/04/2020.
//  Copyright © 2020 Example. All rights reserved.
//

import Foundation

public protocol MoviesService {
func getPopular(completion: @escaping(Result<[Movie], Error>) -> Void)
}
