//
//  ListViewModelInput.swift
//  Movies
//
//  Created by Khurram on 01/05/2020.
//  Copyright © 2020 Example. All rights reserved.
//

import Foundation

protocol ListViewModelInput: class {
func loadMovies()
func loadMovieImage(movie: Movie, completion: @escaping(Data?) -> Void)
}
