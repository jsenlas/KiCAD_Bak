PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//527484/412237/2.48/6/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c160_h105"
		(holeDiam 1.05)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.6) (shapeHeight 1.6))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.6) (shapeHeight 1.6))
	)
	(padStyleDef "c140_h140"
		(holeDiam 1.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.4) (shapeHeight 1.4))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.4) (shapeHeight 1.4))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "55932-0610" (originalName "55932-0610")
		(multiLayer
			(pad (padNum 1) (padStyleRef c160_h105) (pt -5, 3) (rotation 90))
			(pad (padNum 2) (padStyleRef c160_h105) (pt -3, 3) (rotation 90))
			(pad (padNum 3) (padStyleRef c160_h105) (pt -1, 3) (rotation 90))
			(pad (padNum 4) (padStyleRef c160_h105) (pt 1, 3) (rotation 90))
			(pad (padNum 5) (padStyleRef c160_h105) (pt 3, 3) (rotation 90))
			(pad (padNum 6) (padStyleRef c160_h105) (pt 5, 3) (rotation 90))
			(pad (padNum 7) (padStyleRef c140_h140) (pt 7, 4.9) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.627, 5.219) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8 6.7) (pt 8 6.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8 6.7) (pt 8 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8 0) (pt -8 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8 0) (pt -8 6.7) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -8 0) (pt -8 6.7) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -8 6.7) (pt 8 6.7) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8 6.7) (pt 8 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8 0) (pt -8 0) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -5.081, -0.579) (radius 0) (width 0.2))
		)
	)
	(symbolDef "55932-0610" (originalName "55932-0610")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -600 mils) (width 6 mils))
		(line (pt 600 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "55932-0610" (originalName "55932-0610") (compHeader (numPins 6) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "55932-0610"))
		(attachedPattern (patternNum 1) (patternName "55932-0610")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "Molex")
		(attr "Manufacturer_Part_Number" "55932-0610")
		(attr "Mouser Part Number" "538-55932-0610")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Molex/55932-0610?qs=iFujUUZFeMIOtBrdbJdj4Q%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Molex MICROCLASP Series, Series Number 55932, 2mm Pitch 6 Way 1 Row Straight PCB Header, Solder Termination, 3A")
		(attr "<Hyperlink>" "http://www.molex.com/pdm_docs/sd/559320610_sd.pdf")
		(attr "<STEP Filename>" "55932-0610.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
