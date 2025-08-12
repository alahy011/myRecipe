//
//  ContentView.swift
//  myRecipe
//
//  Created by Hamid Alami on 12/8/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Navigation
        NavigationView {
            List(SampleDate.recipes) { recipe in
                NavigationLink(destination: RecipeDetailView(recipe: recipe)) {
                    Text(recipe.name)
                }
            }
            .navigationBarTitle("Recipes")
        }
        
        VStack {
            // Display section
            
        }
    }
}

#Preview {
    ContentView()
}
