//
//  EllaView.swift
//  GithubPractice
//
//  Created by Ella's Mac on 5/23/25.
//

import SwiftUI

struct EllaView: View {
    var name: String = "Ella"
    var team: String = "I Can Speak"
    
    var body: some View {
        HStack {
            Text("🦊")
                .font(.system(size:50))
            VStack (alignment: .leading){
                Text("저는 \(name)입니다.")
                    .font(.title3)
                    .bold()
                
                Text("저의 팀은 \(team) 입니다.")
                    .font(.subheadline)
            }
        }
    }
}

#Preview {
    EllaView()
}
