//
//  ListItemView.swift
//  LearnMVVM
//
//  Created by karlis.stekels on 26/01/2023.
//

import SwiftUI

struct ListItemView: View {
    
    let name: String
    let caloriesPer100Grams: Int
    let recepieImage: String
    let imageDimension: CGFloat = 75
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 5) {
                Text(name)
                    .foregroundColor(.orange)
                Text("\(caloriesPer100Grams) calories per 100 grams")
                    .font(.caption)
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
            }
            .padding(5)
            
            Spacer() 
            Image(recepieImage)
                .resizable()
                .scaledToFill()
                .frame(width: imageDimension, height: imageDimension)
                .clipped()
                .cornerRadius(6)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.white, lineWidth: 1)
                )
                .shadow(color: .white.opacity(0.7), radius: 10, x: 0, y: 0)
        }
        .padding(4)
        .background(Color.black.cornerRadius(10))
        .padding(.horizontal, 5)
    }
}

struct ListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListItemView(name: "Hummus", caloriesPer100Grams: 322, recepieImage: "IMGHummus")
    }
}
