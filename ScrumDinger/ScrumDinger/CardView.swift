//
//  CardView.swift
//  ScrumDinger
//
//  Created by xxparthparekhxx on 22/07/22.
//

import SwiftUI

struct CardView: View{
    var scrum: DailyScrum
    var body: some View{
        VStack(alignment:.leading){
            Text(scrum.title).font(.headline).accessibilityAddTraits(.isHeader)
            Spacer()
            HStack{
                Label("\(scrum.attendees.count)",systemImage: "person.3").accessibilityLabel("\(scrum.attendees.count) attendees")
                Spacer()
                Label("\(scrum.lengthInMinutes)", systemImage: "clock").accessibilityLabel("\(scrum.lengthInMinutes) minute meeting")
            }.font(.caption).labelStyle(.trailingIcon)
        }.padding().foregroundColor(scrum.theme.accentColor)
    }
}

struct CardView_Previews: PreviewProvider{
    static var scrum = DailyScrum.sampleData[0]
    static var previews: some View{
        CardView(scrum: scrum)
            .previewLayout(.fixed(width: 400, height: 60)).background(
                scrum.theme.mainColor
            )
    }
}
