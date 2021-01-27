SamacSys ECAD Model
1182663/412237/2.48/4/4/Filter

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r50_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.300) (shapeHeight 0.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r80_50"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.500) (shapeHeight 0.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "DEA162450BT1295A1" (originalName "DEA162450BT1295A1")
		(multiLayer
			(pad (padNum 1) (padStyleRef r50_30) (pt -0.850, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef r80_50) (pt 0.000, -0.450) (rotation 90))
			(pad (padNum 3) (padStyleRef r50_30) (pt 0.850, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef r80_50) (pt 0.000, 0.450) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.100, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.3 1.7) (pt 2.1 1.7) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.1 1.7) (pt 2.1 -1.7) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.1 -1.7) (pt -2.3 -1.7) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.3 -1.7) (pt -2.3 1.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.3 0) (pt -1.3 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.25, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.2 0) (pt -1.2 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.25, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "DEA162450BT-1295A1" (originalName "DEA162450BT-1295A1")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 500 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 500 mils) (pt 800 mils 500 mils) (width 6 mils))
		(line (pt 800 mils 500 mils) (pt 800 mils -500 mils) (width 6 mils))
		(line (pt 800 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 500 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "DEA162450BT-1295A1" (originalName "DEA162450BT-1295A1") (compHeader (numPins 4) (numParts 1) (refDesPrefix FL)
		)
		(compPin "1" (pinName "IN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "OUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "GND_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "DEA162450BT-1295A1"))
		(attachedPattern (patternNum 1) (patternName "DEA162450BT1295A1")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "TDK")
		(attr "Manufacturer_Part_Number" "DEA162450BT-1295A1")
		(attr "Mouser Part Number" "810-DEA162450BT1295A")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/TDK/DEA162450BT-1295A1/?qs=r5DSvlrkXmJWOg7G%2F4pSbg%3D%3D")
		(attr "Arrow Part Number" "DEA162450BT-1295A1")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/dea162450bt-1295a1/tdk")
		(attr "Description" "Signal Conditioning FILTER BANDPASS 2.45GHz WLAN SMD")
		(attr "Datasheet Link" "https://product.tdk.com/info/en/documents/data_sheet/rf_bpf_dea162450bt-1295a1_en.pdf")
		(attr "Height" "0.7 mm")
	)

)
