//
//  ContentView.swift
//  FontBrowser
//
//  Created by Lou Zell on 7/17/23.
//

import SwiftUI

struct ContentView: View {
    let columns = [
        GridItem(.flexible(), alignment: .leading),
        GridItem(.flexible(), alignment: .leading),
        GridItem(.flexible(), alignment: .leading),
    ]

    var body: some View {
         ScrollView {
             LazyVGrid(columns: columns, pinnedViews: .sectionHeaders) {

                 Section(header: SystemFontHeader()) {
                     ForEach(0..<FontDB.sfAndNewYorkFonts.count, id: \.self) { i in
                         Text("Hello world").font(Font.system(.title2,
                                                              design: FontDB.sfAndNewYorkFonts[i].0,
                                                              weight: FontDB.sfAndNewYorkFonts[i].1))
                         Text(FontDB.sfAndNewYorkFonts[i].2)
                         Text(FontDB.sfAndNewYorkFonts[i].3)
                     }
                 }

                 Section(header: BuiltInFontHeader()) {
                     ForEach(FontDB.builtInFonts, id: \.self) { builtInFont in
                         Text(builtInFont[0])
                             .font(.custom(builtInFont[2], size: 24, relativeTo: .title))
                         Text(builtInFont[1])
                         Text(builtInFont[2])
                     }
                 }
             }
         }.padding(.top)
    }
}

private struct BuiltInFontHeader: View {
    var body: some View {
        ZStack {
            Color(UIColor.secondarySystemBackground).cornerRadius(3)
            VStack {
                Spacer()
                Text("For use with Font.custom calls").font(.largeTitle)
                Spacer()
                Spacer()
                HStack {
                    Text("Sample text").headerFrame()
                    Text("Font name").headerFrame()
                    Text("Custom Font string").headerFrame()
                }
            }
            .font(.headline)
        }
    }
}

private struct SystemFontHeader: View {
    var body: some View {
        ZStack {
            Color(UIColor.secondarySystemBackground).cornerRadius(3)
            VStack {
                Spacer()
                Text("For use with Font.system calls").font(.largeTitle)
                Spacer()
                Spacer()
                HStack {
                    Text("Sample text").headerFrame()
                    Text("System Font Spec").headerFrame()
                    Text("Font Name").headerFrame()
                }
            }
            .font(.headline)
        }
    }
}

private struct HeaderFrame: ViewModifier {
    func body(content: Content) -> some View {
        content.frame(maxWidth: .infinity, alignment: .leading)
    }
}

private extension View {
    func headerFrame() -> some View {
        return self.modifier(HeaderFrame())
    }
}

struct ContentView_Previews: PreviewProvider {
     static var previews: some View {
         ContentView()
     }
}
