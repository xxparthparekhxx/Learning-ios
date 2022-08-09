//
//  ScrumsViews.swift
//  ScrumDinger
//
//  Created by xxparthparekhxx on 25/07/22.
//

import SwiftUI

struct ScrumView: View{
    let scrums: [ DailyScrum ]
    var body: some View{
        List{
            ForEach(scrums, id: \.title){scrum in
                CardView(scrum: scrum)
                    .listRowBackground(scrum.theme.mainColor)
             
            }
        }
    }
}
struct ScrumView_Preview: PreviewProvider{
    static var previews: some View{
        ScrumView(scrums: DailyScrum.sampleData);
    }
}
