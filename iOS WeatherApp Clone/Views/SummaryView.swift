//  SummaryView.swift
//  iOS WeatherApp Clone
//
//  Created by Reza Enayati on 7/11/22.
//

import SwiftUI


struct SummaryView: View {
    
    @StateObject var vm = ViewModel()
    
    var body: some View {
        VStack {
            Text(vm.cityName)
                .font(.system(size: 40, weight: .regular, design: .rounded))
                .foregroundColor(.white)
            Text(vm.temp + K.degree)
                .font(.system(size: 80, weight: .regular, design: .rounded))
                .foregroundColor(.white)
            Text(vm.description)
                .font(.system(size: 23, weight: .medium, design: .rounded))
                .foregroundColor(.white)
                .padding(.bottom, 1)
            HStack{
                Text("L:" + vm.high + K.degree)
                    .font(.system(size: 20, weight: .medium, design: .rounded))
                    .foregroundColor(.white)
                Text("H:" + vm.low+K.degree)
                    .font(.system(size: 20, weight: .medium, design: .rounded))
                    .foregroundColor(.white)
            }
        }
        .background(.black)
    }
}
struct SummaryView_Previews: PreviewProvider {
    static var previews: some View {
        SummaryView().previewLayout(.sizeThatFits)
    }
}
