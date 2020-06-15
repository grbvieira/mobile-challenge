//
//  CurrencyLiveModel.swift
//  BTGChallenge
//
//  Created by Gerson Vieira on 15/06/20.
//  Copyright © 2020 Gerson Vieira. All rights reserved.
//

import UIKit
//MARK: - CurrencyLiveModel
struct CurrencyLiveModel: Codable {
    var terms: String?
    var privacy: String?
    var timestamp: Int?
    var source: String?
    var quotes: [String: Double]?
}
/*"success" : true,
"terms" : "https:\/\/currencylayer.com\/terms",
"privacy" : "https:\/\/currencylayer.com\/privacy",
"timestamp" : 1592152566,
"source" : "USD",
"quotes" : {
  "USDLAK" : 9010.0003489999999,
  "USDUZS" : 10160.000335000001,
  "USDKWD" : 0.30795,
  "USDISK" : 135.120386,
  "USDXAU" : 0.00057700000000000004,
  "USDEGP" : 16.180676999999999,
  "USDSGD" : 1.39259,
  "USDHRK" : 6.7222039999999996,
  "USDHUF" : 307.95750399999997,
  "USDBRL" : 5.0493040000000002,
  "USDMXN" : 22.257684999999999,
  "USDSTD" : 22050.346534,
  "USDILS" : 3.4763500000000001,
  "USDRSD" : 104.43503800000001,
  "USDSZL" : 17.120370000000001,
  "USDXOF" : 580.503602,
  "USDSVC" : 8.7514380000000003,
  "USDLVL" : 0.60489000000000004,
  "USDINR" : 75.957040000000006,
  "USDPGK" : 3.4503750000000002,
  "USDKHR" : 4091.0003510000001,
  "USDCNY" : 7.0834039999999998,
  "USDUGX" : 3720.5619040000001,
  "USDUSD" : 1,
  "USDKRW" : 1203.710384,
  "USDNPR" : 121.396404,
  "USDSYP" : 514.53441499999997,
  "USDCZK" : 23.75675,
  "USDIMP" : 0.79717499999999997,
  "USDAUD" : 1.4592689999999999,
  "USDMAD" : 9.6750389999999999,
  "USDKMF" : 437.85038400000002,
  "USDFJD" : 2.1950400000000001,
  "USDBND" : 1.390563,
  "USDCHF" : 0.95217399999999996,
  "USDVEF" : 9.9875039999999995,
  "USDCOP" : 3776.5,
  "USDZAR" : 17.028065000000002,
  "USDKYD" : 0.83343699999999998,
  "USDAMD" : 481.79040300000003,
  "USDTWD" : 29.643304000000001,
  "USDLSL" : 17.103771999999999,
  "USDMZN" : 69.680376999999993,
  "USDDKK" : 6.6220499999999998,
  "USDLRD" : 199.250382,
  "USDRON" : 4.2951040000000003,
  "USDBSD" : 1.0001370000000001,
  "USDAED" : 3.6730420000000001,
  "USDNIO" : 34.303725,
  "USDDZD" : 128.507204,
  "USDMKD" : 54.574092,
  "USDMYR" : 4.2705039999999999,
  "USDYER" : 250.35036400000001,
  "USDNOK" : 9.6494250000000008,
  "USDLKR" : 185.36644000000001,
  "USDTOP" : 2.2710379999999999,
  "USDGNF" : 9460.0003550000001,
  "USDMGA" : 3813.0003470000001,
  "USDXDR" : 0.72129500000000002,
  "USDANG" : 1.7952090000000001,
  "USDXCD" : 2.70255,
  "USDBYR" : 19600,
  "USDMDL" : 17.177175999999999,
  "USDCLP" : 792.20391199999995,
  "USDTTD" : 6.7499279999999997,
  "USDGMD" : 51.55039,
  "USDPEN" : 3.465039,
  "USDVND" : 23265.5,
  "USDZMK" : 9001.2035930000002,
  "USDERN" : 15.000358,
  "USDKES" : 106.45556000000001,
  "USDLBP" : 1511.3618039999999,
  "USDSLL" : 9755.0003390000002,
  "USDXAF" : 580.39532999999994,
  "USDBIF" : 1910,
  "USDZMW" : 18.337624999999999,
  "USDJMD" : 140.51886999999999,
  "USDMVR" : 15.503741,
  "USDBOB" : 6.9057750000000002,
  "USDSOS" : 583.00033800000006,
  "USDMRO" : 357.00034599999998,
  "USDBHD" : 0.37706299999999998,
  "USDHKD" : 7.7501199999999999,
  "USDNAD" : 17.120377000000001,
  "USDPYG" : 6691.0872040000004,
  "USDCAD" : 1.3588499999999999,
  "USDKZT" : 404.29843,
  "USDIRR" : 42105.000352000003,
  "USDWST" : 2.6950729999999998,
  "USDHTG" : 107.76316,
  "USDIQD" : 1190,
  "USDDOP" : 58.403886,
  "USDJEP" : 0.79717499999999997,
  "USDLYD" : 1.3950389999999999,
  "USDBGN" : 1.7378899999999999,
  "USDBMD" : 1,
  "USDPHP" : 50.278087999999997,
  "USDBTN" : 75.873059999999995,
  "USDBZD" : 2.016016,
  "USDAFN" : 77.587503999999996,
  "USDTZS" : 2315.0003360000001,
  "USDXAG" : 0.057147999999999997,
  "USDETB" : 34.403875999999997,
  "USDGBP" : 0.79716200000000004,
  "USDOMR" : 0.38500600000000001,
  "USDTHB" : 30.980370000000001,
  "USDCVE" : 98.403897000000001,
  "USDSHP" : 0.79717499999999997,
  "USDCLF" : 0.028709999999999999,
  "USDSDG" : 55.303677999999998,
  "USDBYN" : 2.3804029999999998,
  "USDKGS" : 74.782104000000004,
  "USDTND" : 2.8505039999999999,
  "USDSAR" : 3.7538040000000001,
  "USDJOD" : 0.70904,
  "USDXPF" : 106.650364,
  "USDCUC" : 1,
  "USDPLN" : 3.9485039999999998,
  "USDUYU" : 42.838814999999997,
  "USDTRY" : 6.8125039999999997,
  "USDBAM" : 1.7306090000000001,
  "USDHNL" : 24.940389,
  "USDUAH" : 26.735595,
  "USDGGP" : 0.79717499999999997,
  "USDBTC" : 0.000106,
  "USDMMK" : 1400.123904,
  "USDCDF" : 1857.000362,
  "USDZWL" : 322.000001,
  "USDBDT" : 84.952910000000003,
  "USDTJS" : 10.281335,
  "USDPKR" : 164.503704,
  "USDVUV" : 114.513564,
  "USDGYD" : 209.41981999999999,
  "USDBWP" : 11.676997,
  "USDTMT" : 3.5,
  "USDSRD" : 7.4580380000000002,
  "USDDJF" : 177.720394,
  "USDBBD" : 2.019387,
  "USDGEL" : 3.0503909999999999,
  "USDMOP" : 7.9834360000000002,
  "USDFKP" : 0.79717499999999997,
  "USDARS" : 69.383669999999995,
  "USDGHS" : 5.7803899999999997,
  "USDCRC" : 579.08126000000004,
  "USDLTL" : 2.9527399999999999,
  "USDMUR" : 39.705385,
  "USDRWF" : 950,
  "USDJPY" : 107.36350400000001,
  "USDMNT" : 2817.2357299999999,
  "USDAWG" : 1.8,
  "USDMWK" : 740.00034500000004,
  "USDKPW" : 900,
  "USDPAB" : 1.0001370000000001,
  "USDGTQ" : 7.6936960000000001,
  "USDNGN" : 387.50372700000003,
  "USDCUP" : 26.5,
  "USDNZD" : 1.550989,
  "USDSCR" : 17.590667,
  "USDAZN" : 1.70397,
  "USDSBD" : 8.3287040000000001,
  "USDIDR" : 14216.65,
  "USDRUB" : 69.741703999999999,
  "USDAOA" : 600.06904099999997,
  "USDGIP" : 0.79717499999999997,
  "USDALL" : 110.81040299999999,
  "USDSEK" : 9.3357200000000002,
  "USDEUR" : 0.88846199999999997,
  "USDQAR" : 3.6412499999999999
*/
