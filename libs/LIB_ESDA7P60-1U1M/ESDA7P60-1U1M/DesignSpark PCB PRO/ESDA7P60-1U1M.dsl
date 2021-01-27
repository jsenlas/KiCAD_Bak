SamacSys ECAD Model
527139/412237/2.48/2/4/Diode

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r80_55"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.550) (shapeHeight 0.800))
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
	(patternDef "ESDA7P601U1M" (originalName "ESDA7P601U1M")
		(multiLayer
			(pad (padNum 1) (padStyleRef r80_55) (pt -0.625, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r80_55) (pt 0.625, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.275, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.5) (pt 0.8 0.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.5) (pt 0.8 -0.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.5) (pt -0.8 -0.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.5) (pt -0.8 0.5) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.45 1.5) (pt 1.9 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.9 1.5) (pt 1.9 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.9 -1.5) (pt -2.45 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.45 -1.5) (pt -2.45 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.1 0.5) (pt 0.1 0.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.1 -0.5) (pt 0.1 -0.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.4 0) (pt -1.4 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.4, 0.05) (radius 0.05) (startAngle 270) (sweepAngle -180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.4 0.1) (pt -1.4 0.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.4, 0.05) (radius 0.05) (startAngle 90.0) (sweepAngle -180.0) (width 0.1))
		)
	)
	(symbolDef "ESDA7P60-1U1M" (originalName "ESDA7P60-1U1M")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 600 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "ESDA7P60-1U1M" (originalName "ESDA7P60-1U1M") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ESDA7P60-1U1M"))
		(attachedPattern (patternNum 1) (patternName "ESDA7P601U1M")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "STMicroelectronics")
		(attr "Manufacturer_Part_Number" "ESDA7P60-1U1M")
		(attr "Mouser Part Number" "511-ESDA7P60-1U1M")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDA7P60-1U1M?qs=kWQV1gtkNnfgxoDhWqG%2FZA%3D%3D")
		(attr "Arrow Part Number" "ESDA7P60-1U1M")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/esda7p60-1u1m/stmicroelectronics")
		(attr "Description" "STMicroelectronics ESDA7P60-1U1M Uni-Directional TVS Diode, 700W peak, 2-Pin QFN1610")
		(attr "Datasheet Link" "https://www.st.com/resource/en/datasheet/esda7p60-1u1m.pdf")
		(attr "Height" "0.6 mm")
	)

)