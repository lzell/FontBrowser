//
//  FontDB.swift
//  FontBrowser
//
//  Created by Lou Zell on 7/17/23.
//

import SwiftUI

final class FontDB {
    static let sfAndNewYorkFonts: [(Font.Design, Font.Weight, String, String)] = [
        (.serif, .regular, "design: serif, weight: regular", "New York"),
        (.serif, .black, "design: serif, weight: black", "New York"),
        (.serif, .bold, "design: serif, weight: bold", "New York"),
        (.serif, .heavy, "design: serif, weight: heavy", "New York"),
        (.serif, .light, "design: serif, weight: light", "New York"),
        (.serif, .medium, "design: serif, weight: medium", "New York"),
        (.serif, .semibold, "design: serif, weight: semibold", "New York"),
        (.serif, .thin, "design: serif, weight: thin", "New York"),
        (.serif, .ultraLight, "design: serif, weight: ultraLight", "New York"),
        (.monospaced, .regular, "design: monospaced, weight: regular", "SF Mono"),
        (.monospaced, .black, "design: monospaced, weight: black", "SF Mono"),
        (.monospaced, .bold, "design: monospaced, weight: bold", "SF Mono"),
        (.monospaced, .heavy, "design: monospaced, weight: heavy", "SF Mono"),
        (.monospaced, .light, "design: monospaced, weight: light", "SF Mono"),
        (.monospaced, .medium, "design: monospaced, weight: medium", "SF Mono"),
        (.monospaced, .semibold, "design: monospaced, weight: semibold", "SF Mono"),
        (.default, .regular, "design: default, weight: regular", "SF Pro Display"),
        (.default, .black, "design: default, weight: black", "SF Pro Display"),
        (.default, .bold, "design: default, weight: bold", "SF Pro Display"),
        (.default, .heavy, "design: default, weight: heavy", "SF Pro Display"),
        (.default, .light, "design: default, weight: light", "SF Pro Display"),
        (.default, .medium, "design: default, weight: medium", "SF Pro Display"),
        (.default, .semibold, "design: default, weight: semibold", "SF Pro Display"),
        (.default, .thin, "design: default, weight: thin", "SF Pro Display"),
        (.default, .ultraLight, "design: default, weight: ultraLight", "SF Pro Display"),
        (.rounded, .regular, "design: rounded, weight: regular", "SF Pro Rounded"),
        (.rounded, .black, "design: rounded, weight: black", "SF Pro Rounded"),
        (.rounded, .bold, "design: rounded, weight: bold", "SF Pro Rounded"),
        (.rounded, .heavy, "design: rounded, weight: heavy", "SF Pro Rounded"),
        (.rounded, .light, "design: rounded, weight: light", "SF Pro Rounded"),
        (.rounded, .medium, "design: rounded, weight: medium", "SF Pro Rounded"),
        (.rounded, .semibold, "design: rounded, weight: semibold", "SF Pro Rounded"),
        (.rounded, .thin, "design: rounded, weight: thin", "SF Pro Rounded"),
        (.rounded, .ultraLight, "design: rounded, weight: ultraLight", "SF Pro Rounded"),
    ]

    // All system fonts on iOS from
    // https://developer.apple.com/fonts/system-fonts/
    static let builtInFonts = [
        ["hello world",  "Academy Engraved LET Plain:1.0", "AcademyEngravedLETPlain"],
        ["مرحباً بالعالم",  "Al Nile", "Al Nile"],
        ["مرحباً بالعالم",  "Al Nile Bold", "AlNile-Bold"],
        ["hello world",  "American Typewriter", "AmericanTypewriter"],
        ["hello world",  "American Typewriter Bold", "AmericanTypewriter-Bold"],
        ["hello world",  "American Typewriter Condensed", "AmericanTypewriter-Condensed"],
        ["hello world",  "American Typewriter Condensed Bold", "AmericanTypewriter-CondensedBold"],
        ["hello world",  "American Typewriter Condensed Light", "AmericanTypewriter-CondensedLight"],
        ["hello world",  "American Typewriter Light", "AmericanTypewriter-Light"],
        ["hello world",  "American Typewriter Semibold", "AmericanTypewriter-Semibold"],
        ["👋🌍",  "Apple Color Emoji", "AppleColorEmoji"],
        ["hello world",  "Apple SD Gothic Neo Bold", "AppleSDGothicNeo-Bold"],
        ["hello world",  "Apple SD Gothic Neo Light", "AppleSDGothicNeo-Light"],
        ["hello world",  "Apple SD Gothic Neo Medium", "AppleSDGothicNeo-Medium"],
        ["hello world",  "Apple SD Gothic Neo Regular", "AppleSDGothicNeo-Regular"],
        ["hello world",  "Apple SD Gothic Neo SemiBold", "AppleSDGothicNeo-SemiBold"],
        ["hello world",  "Apple SD Gothic Neo Thin", "AppleSDGothicNeo-Thin"],
        ["hello world",  "Apple SD Gothic Neo UltraLight", "AppleSDGothicNeo-UltraLight"],
        ["☸☼◔☼☺♻",  "Apple Symbols", "AppleSymbols"],
        ["hello world",  "Arial", "ArialMT"],
        ["hello world",  "Arial Bold", "Arial-BoldMT"],
        ["hello world",  "Arial Bold Italic", "Arial-BoldItalicMT"],
        ["שלום עולם",  "Arial Hebrew", "Arial-Hebrew"],
        ["שלום עולם",  "Arial Hebrew Bold", "ArialHebrew-Bold"],
        ["שלום עולם",  "Arial Hebrew Light", "ArialHebrew-Light"],
        ["hello world",  "Arial Italic", "Arial-ItalicMT"],
        ["hello world",  "Arial Rounded MT Bold", "ArialRoundedMTBold"],
        ["hello world",  "Avenir Black", "Avenir-Black"],
        ["hello world",  "Avenir Black Oblique", "Avenir-BlackOblique"],
        ["hello world",  "Avenir Book", "Avenir-Book"],
        ["hello world",  "Avenir Book Oblique", "Avenir-BookOblique"],
        ["hello world",  "Avenir Heavy", "Avenir-Heavy"],
        ["hello world",  "Avenir Heavy Oblique", "Avenir-HeavyOblique"],
        ["hello world",  "Avenir Light", "Avenir-Light"],
        ["hello world",  "Avenir Light Oblique", "Avenir-LightOblique"],
        ["hello world",  "Avenir Medium", "Avenir-Medium"],
        ["hello world",  "Avenir Medium Oblique", "Avenir-MediumOblique"],
        ["hello world",  "Avenir Next Bold", "AvenirNext-Bold"],
        ["hello world",  "Avenir Next Bold Italic", "AvenirNext-BoldItalic"],
        ["hello world",  "Avenir Next Condensed Bold", "AvenirNextCondensed-Bold"],
        ["hello world",  "Avenir Next Condensed Bold Italic", "AvenirNextCondensed-BoldItalic"],
        ["hello world",  "Avenir Next Condensed Demi Bold", "AvenirNextCondensed-DemiBold"],
        ["hello world",  "Avenir Next Condensed Demi Bold Italic", "AvenirNextCondensed-DemiBoldItalic"],
        ["hello world",  "Avenir Next Condensed Heavy", "AvenirNextCondensed-Heavy"],
        ["hello world",  "Avenir Next Condensed Heavy Italic", "AvenirNextCondensed-HeavyItalic"],
        ["hello world",  "Avenir Next Condensed Italic", "AvenirNextCondensed-Italic"],
        ["hello world",  "Avenir Next Condensed Medium", "AvenirNextCondensed-Medium"],
        ["hello world",  "Avenir Next Condensed Medium Italic", "AvenirNextCondensed-MediumItalic"],
        ["hello world",  "Avenir Next Condensed Regular", "AvenirNextCondensed-Regular"],
        ["hello world",  "Avenir Next Condensed Ultra Light", "AvenirNextCondensed-UltraLight"],
        ["hello world",  "Avenir Next Condensed Ultra Light Italic", "AvenirNextCondensed-UltraLightItalic"],
        ["hello world",  "Avenir Next Demi Bold", "AvenirNext-DemiBold"],
        ["hello world",  "Avenir Next Demi Bold Italic", "AvenirNext-DemiBoldItalic"],
        ["hello world",  "Avenir Next Heavy", "AvenirNext-Heavy"],
        ["hello world",  "Avenir Next Heavy Italic", "AvenirNext-HeavyItalic"],
        ["hello world",  "Avenir Next Italic", "AvenirNext-Italic"],
        ["hello world",  "Avenir Next Medium", "AvenirNext-Medium"],
        ["hello world",  "Avenir Next Medium Italic", "AvenirNext-MediumItalic"],
        ["hello world",  "Avenir Next Regular", "AvenirNext-Regular"],
        ["hello world",  "Avenir Next Ultra Light", "AvenirNext-UltraLight"],
        ["hello world",  "Avenir Next Ultra Light Italic", "AvenirNext-UltraLightItalic"],
        ["hello world",  "Avenir Oblique", "Avenir-Oblique"],
        ["hello world",  "Avenir Roman", "Avenir-Roman"],
        ["hello world",  "Baskerville", "Baskerville"],
        ["hello world",  "Baskerville Bold", "Baskerville-Bold"],
        ["hello world",  "Baskerville Bold Italic", "Baskerville-BoldItalic"],
        ["hello world",  "Baskerville Italic", "Baskerville-Italic"],
        ["hello world",  "Baskerville SemiBold", "Baskerville-SemiBold"],
        ["hello world",  "Baskerville SemiBold Italic", "Baskerville-SemiBoldItalic"],
        ["hello world",  "Bodoni 72 Bold", "BodoniSvtyTwoITCTT-Bold"],
        ["hello world",  "Bodoni 72 Book", "BodoniSvtyTwoITCTT-Book"],
        ["hello world",  "Bodoni 72 Book Italic", "BodoniSvtyTwoITCTT-BookIta"],
        ["hello world",  "Bodoni 72 Oldstyle Bold", "BodoniSvtyTwoOSITCTT-Bold"],
        ["hello world",  "Bodoni 72 Oldstyle Book", "BodoniSvtyTwoOSITCTT-Book"],
        ["hello world",  "Bodoni 72 Oldstyle Book Italic", "BodoniSvtyTwoOSITCTT-BookIt"],
        ["hello world",  "Bodoni 72 Smallcaps Book", "BodoniSvtyTwoSCITCTT-Book"],
        ["hello",  "Bodoni Ornaments", "BodoniOrnamentsITCTT"],
        ["hello world",  "Bradley Hand Bold", "BradleyHandITCTT-Bold"],
        ["hello world",  "Chalkboard SE Bold", "ChalkboardSE-Bold"],
        ["hello world",  "Chalkboard SE Light", "ChalkboardSE-Light"],
        ["hello world",  "Chalkboard SE Regular", "ChalkboardSE-Regular"],
        ["hello world",  "Chalkduster", "Chalkduster"],
        ["hello world",  "Charter Black", "Charter-Black"],
        ["hello world",  "Charter Black Italic", "Charter-BlackItalic"],
        ["hello world",  "Charter Bold", "Charter-Bold"],
        ["hello world",  "Charter Bold Italic", "Charter-BoldItalic"],
        ["hello world",  "Charter Italic", "Charter-Italic"],
        ["hello world",  "Charter Roman", "Charter-Roman"],
        ["hello world",  "Cochin", "Cochin"],
        ["hello world",  "Cochin Bold", "Cochin-Bold"],
        ["hello world",  "Cochin Bold Italic", "Cochin-BoldItalic"],
        ["hello world",  "Cochin Italic", "Cochin-Italic"],
        ["hello world",  "Copperplate", "Copperplate"],
        ["hello world",  "Copperplate Bold", "Copperplate-Bold"],
        ["hello world",  "Copperplate Light", "Copperplate-Light"],
        ["hello world",  "Courier New", "CourierNewPSMT"],
        ["hello world",  "Courier New Bold", "CourierNewPS-BoldMT"],
        ["hello world",  "Courier New Bold Italic", "CourierNewPS-BoldItalicMT"],
        ["hello world",  "Courier New Italic", "CourierNewPS-ItalicMT"],
        ["hello world",  "DIN Alternate Bold", "DINAlternate-Bold"],
        ["hello world",  "DIN Condensed Bold", "DINCondensed-Bold"],
        ["مرحباً بالعالم",  "Damascus Bold", "DamascusBold"],
        ["مرحباً بالعالم",  "Damascus Light", "DamascusLight"],
        ["مرحباً بالعالم",  "Damascus Medium", "DamascusMedium"],
        ["مرحباً بالعالم",  "Damascus Regular", "Damascus"],
        ["مرحباً بالعالم",  "Damascus Semi Bold", "DamascusSemiBold"],
        ["नमस्ते दुनिया",  "Devanagari Sangam MN", "DevanagariSangamMN"],
        ["नमस्ते दुनिया",  "Devanagari Sangam MN Bold", "DevanagariSangamMN-Bold"],
        ["hello world",  "Didot", "Didot"],
        ["hello world",  "Didot Bold", "Didot-Bold"],
        ["hello world",  "Didot Italic", "Didot-Italic"],
        ["hello world",  "Euphemia UCAS", "EuphemiaUCAS"],
        ["hello world",  "Euphemia UCAS Bold", "EuphemiaUCAS-Bold"],
        ["hello world",  "Euphemia UCAS Italic", "EuphemiaUCAS-Italic"],
        ["مرحباً بالعالم",  "Farah Regular", "Farah-Regular"],
        ["hello world",  "Futura Bold", "Futura-Bold"],
        ["hello world",  "Futura Condensed ExtraBold", "Futura-CondensedExtraBold"],
        ["hello world",  "Futura Condensed Medium", "Futura-CondensedMedium"],
        ["hello world",  "Futura Medium", "Futura-Medium"],
        ["hello world",  "Futura Medium Italic", "Futura-MediumItalic"],
        ["ᎣᏏᏲ ᏗᎳᏂᏂ",  "Galvji", "Galvji"],
        ["ᎣᏏᏲ ᏗᎳᏂᏂ",  "Galvji Bold", "Galvji-Bold"],
        ["مرحباً بالعالم",  "Geeza Pro Bold", "GeezaPro-Bold"],
        ["مرحباً بالعالم",  "Geeza Pro Regular", "GeezaPro"],
        ["hello world",  "Georgia", "Georgia"],
        ["hello world",  "Georgia Bold", "Georgia-Bold"],
        ["hello world",  "Georgia Bold Italic", "Georgia-BoldItalic"],
        ["hello world",  "Georgia Italic", "Georgia-Italic"],
        ["hello world",  "Gill Sans", "GillSans"],
        ["hello world",  "Gill Sans Bold", "GillSans-Bold"],
        ["hello world",  "Gill Sans Bold Italic", "GillSans-BoldItalic"],
        ["hello world",  "Gill Sans Italic", "GillSans-Italic"],
        ["hello world",  "Gill Sans Light", "GillSans-Light"],
        ["hello world",  "Gill Sans Light Italic", "GillSans-LightItalic"],
        ["hello world",  "Gill Sans SemiBold", "GillSans-SemiBold"],
        ["hello world",  "Gill Sans SemiBold Italic", "GillSans-SemiBoldItalic"],
        ["hello world",  "Gill Sans UltraBold", "GillSans-UltraBold"],
        ["வணக்கம் உலகம்",  "Grantha Sangam MN Bold", "GranthaSangamMN-Bold"],
        ["வணக்கம் உலகம்",  "Grantha Sangam MN Regular", "GranthaSangamMN-Regular"],
        ["hello world",  "Helvetica", "Helvetica"],
        ["hello world",  "Helvetica Bold", "Helvetica-Bold"],
        ["hello world",  "Helvetica Bold Oblique", "Helvetica-BoldOblique"],
        ["hello world",  "Helvetica Light", "Helvetica-Light"],
        ["hello world",  "Helvetica Light Oblique", "Helvetica-LightOblique"],
        ["hello world",  "Helvetica Neue", "HelveticaNeue"],
        ["hello world",  "Helvetica Neue Bold", "HelveticaNeue-Bold"],
        ["hello world",  "Helvetica Neue Bold Italic", "HelveticaNeue-BoldItalic"],
        ["hello world",  "Helvetica Neue Condensed Black", "HelveticaNeue-CondensedBlack"],
        ["hello world",  "Helvetica Neue Condensed Bold", "HelveticaNeue-CondensedBold"],
        ["hello world",  "Helvetica Neue Italic", "HelveticaNeue-Italic"],
        ["hello world",  "Helvetica Neue Light", "HelveticaNeue-Light"],
        ["hello world",  "Helvetica Neue Light Italic", "HelveticaNeue-LightItalic"],
        ["hello world",  "Helvetica Neue Medium", "HelveticaNeue-Medium"],
        ["hello world",  "Helvetica Neue Medium Italic", "HelveticaNeue-MediumItalic"],
        ["hello world",  "Helvetica Neue Thin", "HelveticaNeue-Thin"],
        ["hello world",  "Helvetica Neue Thin Italic", "HelveticaNeue-ThinItalic"],
        ["hello world",  "Helvetica Neue UltraLight", "HelveticaNeue-UltraLight"],
        ["hello world",  "Helvetica Neue UltraLight Italic", "HelveticaNeue-UltraLightItalic"],
        ["hello world",  "Helvetica Oblique", "Helvetica-Oblique"],
        ["こんにちは世界",  "Hiragino Maru Gothic ProN W4", "HiraMaruProN-W4"],
        ["こんにちは世界",  "Hiragino Mincho ProN W3", "HiraMinProN-W3"],
        ["こんにちは世界",  "Hiragino Mincho ProN W6", "HiraMinProN-W6"],
        ["こんにちは世界",  "Hiragino Sans W3", "HiraginoSansW3"],
        ["こんにちは世界",  "Hiragino Sans W6", "HiraginoSansW6"],
        ["こんにちは世界",  "Hiragino Sans W7", "HiraginoSansW7"],
        ["hello world",  "Hoefler Text", "HoeflerText-Regular"],
        ["hello world",  "Hoefler Text Black", "HoeflerText-Black"],
        ["hello world",  "Hoefler Text Black Italic", "HoeflerText-BlackItalic"],
        ["hello world",  "Hoefler Text Italic", "HoeflerText-Italic"],
        ["hello world",  "Impact", "Impact"],
        ["བཀྲ་ཤིས་བདེ་ལེགས།",  "Kailasa Bold", "Kailasa-Bold"],
        ["བཀྲ་ཤིས་བདེ་ལེགས།",  "Kailasa Regular", "Kailasa"],
        ["ሰላም ልዑል",  "Kefa Regular", "Kefa-Regular"],
        ["សួស្តី​ពិភពលោក",  "Khmer Sangam MN", "KhmerSangamMN"],
        ["হ্যালো ওয়ার্ল্ড",  "Kohinoor Bangla", "KohinoorBangla-Regular"],
        ["হ্যালো ওয়ার্ল্ড",  "Kohinoor Bangla Light", "KohinoorBangla-Light"],
        ["হ্যালো ওয়ার্ল্ড",  "Kohinoor Bangla Semibold", "KohinoorBangla-Semibold"],
        ["नमस्ते दुनियाর্ল্ড",  "Kohinoor Devanagari Light", "KohinoorDevanagari-Light"],
        ["नमस्ते दुनियाর্ল্ড",  "Kohinoor Devanagari Regular", "KohinoorDevanagari-Regular"],
        ["नमस्ते दुनियाর্ল্ড",  "Kohinoor Devanagari Semibold", "KohinoorDevanagari-Semibold"],
        ["હલો વર્લ્ડর্ল্ড",  "Kohinoor Gujarati Bold", "KohinoorGujarati-Bold"],
        ["હલો વર્લ્ડর্ল্ড",  "Kohinoor Gujarati Light", "KohinoorGujarati-Light"],
        ["હલો વર્લ્ડর্ল্ড",  "Kohinoor Gujarati Regular", "KohinoorGujarati-Regular"],
        ["హలో వరల్డ్র্ল্ড",  "Kohinoor Telugu", "KohinoorTelugu-Regular"],
        ["హలో వరల్డ్র্ল্ড",  "Kohinoor Telugu Light", "KohinoorTelugu-Light"],
        ["హలో వరల్డ్র্ল্ড",  "Kohinoor Telugu Medium", "KohinoorTelugu-Medium"],
        ["ສະບາຍດີໂລກ",  "Lao Sangam MN", "LaoSangamMN"],
        ["ഹലോ വേൾഡ്",  "Malayalam Sangam MN", "MalayalamSangamMN"],
        ["ഹലോ വേൾഡ്",  "Malayalam Sangam MN Bold", "MalayalamSangamMN-Bold"],
        ["hello world",  "Marker Felt Thin", "MarkerFelt-Thin"],
        ["hello world",  "Marker Felt Wide", "MarkerFelt-Wide"],
        ["hello world",  "Menlo Bold", "Menlo-Bold"],
        ["hello world",  "Menlo Bold Italic", "Menlo-BoldItalic"],
        ["hello world",  "Menlo Italic", "Menlo-Italic"],
        ["hello world",  "Menlo Regular", "Menlo-Regular"],
        ["مرحباً بالعالم",  "Mishafi Regular", "DiwanMishafi"],
        ["ਸਤ ਸ੍ਰੀ ਅਕਾਲ ਦੁਨਿਆ",  "MuktaMahee Bold", "MuktaMahee-Bold"],
        ["ਸਤ ਸ੍ਰੀ ਅਕਾਲ ਦੁਨਿਆ",  "MuktaMahee Light", "MuktaMahee-Light"],
        ["ਸਤ ਸ੍ਰੀ ਅਕਾਲ ਦੁਨਿਆ",  "MuktaMahee Regular", "MuktaMahee-Regular"],
        ["မင်္ဂလာပါကမ္ဘာလောက",  "Myanmar Sangam MN", "MyanmarSangamMN"],
        ["မင်္ဂလာပါကမ္ဘာလောက",  "Myanmar Sangam MN Bold", "MyanmarSangamMN-Bold"],
        ["hello world",  "Noteworthy Bold", "Noteworthy-Bold"],
        ["hello world",  "Noteworthy Light", "Noteworthy-Light"],
        ["مرحباً بالعالم",  "Noto Nastaliq Urdu", "NotoNastaliqUrdu"],
        ["مرحباً بالعالم",  "Noto Nastaliq Urdu Bold", "NotoNastaliqUrdu-Bold"],
        ["ಹಲೋ ವರ್ಲ್ಡ್",  "Noto Sans Kannada Bold", "NotoSansKannada-Bold"],
        ["ಹಲೋ ವರ್ಲ್ಡ್",  "Noto Sans Kannada Light", "NotoSansKannada-Light"],
        ["ಹಲೋ ವರ್ಲ್ಡ್",  "Noto Sans Kannada Regular", "NotoSansKannada-Regular"],
        ["မင်္ဂလာပါကမ္ဘာလောက",  "Noto Sans Myanmar Bold", "NotoSansMyanmar-Bold"],
        ["မင်္ဂလာပါကမ္ဘာလောက",  "Noto Sans Myanmar Light", "NotoSansMyanmar-Light"],
        ["မင်္ဂလာပါကမ္ဘာလောက",  "Noto Sans Myanmar Regular", "NotoSansMyanmar-Regular"],
        ["ନମସ୍କାର ସଂସାର",  "Noto Sans Oriya", "NotoSansOriya"],
        ["ନମସ୍କାର ସଂସାର",  "Noto Sans Oriya Bold", "NotoSansOriya-Bold"],
        ["hello world",  "Optima Bold", "Optima-Bold"],
        ["hello world",  "Optima Bold Italic", "Optima-BoldItalic"],
        ["hello world",  "Optima ExtraBlack", "Optima-ExtraBlack"],
        ["hello world",  "Optima Italic", "Optima-Italic"],
        ["hello world",  "Optima Regular", "Optima-Regular"],
        ["hello world",  "Palatino", "Palatino-Roman"],
        ["hello world",  "Palatino Bold", "Palatino-Bold"],
        ["hello world",  "Palatino Bold Italic", "Palatino-BoldItalic"],
        ["hello world",  "Palatino Italic", "Palatino-Italic"],
        ["hello world",  "Papyrus", "Papyrus"],
        ["hello world",  "Papyrus Condensed", "Papyrus-Condensed"],
        ["hello world",  "Party LET Plain", "PartyLETPlain"],
        ["你好世界",  "PingFang HK Light", "PingFangHK-Light"],
        ["你好世界",  "PingFang HK Medium", "PingFangHK-Medium"],
        ["你好世界",  "PingFang HK Regular", "PingFangHK-Regular"],
        ["你好世界",  "PingFang HK Semibold", "PingFangHK-Semibold"],
        ["你好世界",  "PingFang HK Thin", "PingFangHK-Thin"],
        ["你好世界",  "PingFang HK Ultralight", "PingFangHK-Ultralight"],
        ["你好世界",  "PingFang SC Light", "PingFangSC-Light"],
        ["你好世界",  "PingFang SC Medium", "PingFangSC-Medium"],
        ["你好世界",  "PingFang SC Regular", "PingFangSC-Regular"],
        ["你好世界",  "PingFang SC Semibold", "PingFangSC-Semibold"],
        ["你好世界",  "PingFang SC Thin", "PingFangSC-Thin"],
        ["你好世界",  "PingFang SC Ultralight", "PingFangSC-Ultralight"],
        ["你好世界",  "PingFang TC Light", "PingFangTC-Light"],
        ["你好世界",  "PingFang TC Medium", "PingFangTC-Medium"],
        ["你好世界",  "PingFang TC Regular", "PingFangTC-Regular"],
        ["你好世界",  "PingFang TC Semibold", "PingFangTC-Semibold"],
        ["你好世界",  "PingFang TC Thin", "PingFangTC-Thin"],
        ["你好世界",  "PingFang TC Ultralight", "PingFangTC-Ultralight"],
        ["hello world",  "Rockwell", "Rockwell-Regular"],
        ["hello world",  "Rockwell Bold", "Rockwell-Bold"],
        ["hello world",  "Rockwell Bold Italic", "Rockwell-BoldItalic"],
        ["hello world",  "Rockwell Italic", "Rockwell-Italic"],
        ["ℍ𝔼𝕃𝕃𝕆 𝕎𝕆ℝ𝕃𝔻",  "STIX Two Math Regular", "STIXTwoMath-Regular"],
        ["Γειά σου Κόσμε",  "STIX Two Text Bold", "STIXTwoText_Bold"],
        ["Γειά σου Κόσμε",  "STIX Two Text Bold Italic", "STIXTwoText-Italic_Bold-Italic"],
        ["Γειά σου Κόσμε",  "STIX Two Text Italic", "STIXTwoText-Italic"],
        ["Γειά σου Κόσμε",  "STIX Two Text Medium Italic", "STIXTwoText-Italic_Medium-Italic"],
        ["Γειά σου Κόσμε",  "STIX Two Text SemiBold Italic", "STIXTwoText-Italic_SemiBold-Italic"],
        ["Γειά σου Κόσμε",  "STIX Two Text Medium", "STIXTwoText_Medium"],
        ["Γειά σου Κόσμε",  "STIX Two Text Regular", "STIXTwoTextRegular"],
        ["Γειά σου Κόσμε",  "STIX Two Text SemiBold", "STIXTwoText_SemiBold"],
        ["hello world",  "Savoye LET Plain:1.0", "SavoyeLetPlain"],
        ["හෙලෝ වර්ල්ඩ්",  "Sinhala Sangam MN", "SinhalaSangamMN"],
        ["හෙලෝ වර්ල්ඩ්",  "Sinhala Sangam MN Bold", "SinhalaSangamMN-Bold"],
        ["hello world",  "Snell Roundhand", "SnellRoundhand"],
        ["hello world",  "Snell Roundhand Black", "SnellRoundhand-Black"],
        ["hello world",  "Snell Roundhand Bold", "SnellRoundhand-Bold"],
        ["∀ω: Ηι",  "Symbol", "Symbol"],
        ["ஹலோ உலகம்",  "Tamil Sangam MN", "TamilSangamMN"],
        ["ஹலோ உலகம்",  "Tamil Sangam MN Bold", "TamilSangamMN-Bold"],
        ["สวัสดีชาวโลก",  "Thonburi", "Thonburi"],
        ["สวัสดีชาวโลก",  "Thonburi Bold", "Thonburi-Bold"],
        ["สวัสดีชาวโลก",  "Thonburi Light", "Thonburi-Light"],
        ["hello world",  "Times New Roman", "TimesNewRomanPSMT"],
        ["hello world",  "Times New Roman Bold", "TimesNewRomanPS-BoldMT"],
        ["hello world",  "Times New Roman Bold Italic", "TimesNewRomanPS-BoldItalicMT"],
        ["hello world",  "Times New Roman Italic", "TimesNewRomanPS-ItalicMT"],
        ["hello world",  "Trebuchet MS", "TrebuchetMS"],
        ["hello world",  "Trebuchet MS Bold", "TrebuchetMS-Bold"],
        ["hello world",  "Trebuchet MS Bold Italic", "TrebuchetMS-BoldItalic"],
        ["hello world",  "Trebuchet MS Italic", "TrebuchetMS-Italic"],
        ["hello world",  "Verdana", "Verdana"],
        ["hello world",  "Verdana Bold", "Verdana-Bold"],
        ["hello world",  "Verdana Bold Italic", "Verdana-BoldItalic"],
        ["hello world",  "Verdana Italic", "Verdana-Italic"],
        ["✍✹☎✈",  "Zapf Dingbats", "ZapfDingbats"],
        ["hello world",  "Zapfino", "Zapfino"],
    ]
}