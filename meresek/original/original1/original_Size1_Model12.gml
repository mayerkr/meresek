graph
[
	node
		[
			id	0
			graphics
			[
				w	246.40000000000003
				h	120
				type	"rectangle"
				fill	"#FFFFFF"
				fill2	"#FFFFFF"
				outline	"#000000"
			]
			LabelGraphics
			[
				text	"o 1"
				outline	"#000000"
				fill	"#FFFFFF"
				fontSize	16
				fontName	"Monospace"
				autoSizePolicy	"node_width"
				anchor	"t"
				borderDistance	0.0
			]
			LabelGraphics
			[
				text	"
	Entity class DefinedPart
	Concentrator class DefinedPart
	Entity class
	Concentrator class
	Degree: 3
	Repeater: false
	#Hops: 0"
				fontSize	14
				fontName	"Consolas"
				alignment	"left"
				anchor	"tl"
				borderDistance	6
			]
		]
	
	node
		[
			id	1
			graphics
			[
				w	215.60000000000002
				h	120
				type	"rectangle"
				fill	"#FFFFFF"
				fill2	"#FFFFFF"
				outline	"#000000"
			]
			LabelGraphics
			[
				text	"null"
				outline	"#000000"
				fill	"#FFFFFF"
				fontSize	16
				fontName	"Monospace"
				autoSizePolicy	"node_width"
				anchor	"t"
				borderDistance	0.0
			]
			LabelGraphics
			[
				text	"
	Entity class
	Meter class
	SmartMeter class
	Entity class UndefinedPart
	Degree: 1
	Repeater: false
	#Hops: 1"
				fontSize	14
				fontName	"Consolas"
				alignment	"left"
				anchor	"tl"
				borderDistance	6
			]
		]
	
	node
		[
			id	2
			graphics
			[
				w	215.60000000000002
				h	120
				type	"rectangle"
				fill	"#FFFFFF"
				fill2	"#FFFFFF"
				outline	"#000000"
			]
			LabelGraphics
			[
				text	"null"
				outline	"#000000"
				fill	"#FFFFFF"
				fontSize	16
				fontName	"Monospace"
				autoSizePolicy	"node_width"
				anchor	"t"
				borderDistance	0.0
			]
			LabelGraphics
			[
				text	"
	Entity class
	Meter class
	SmartMeter class
	Entity class UndefinedPart
	Degree: 2
	Repeater: true
	#Hops: 1"
				fontSize	14
				fontName	"Consolas"
				alignment	"left"
				anchor	"tl"
				borderDistance	6
			]
		]
	
	node
		[
			id	3
			graphics
			[
				w	215.60000000000002
				h	120
				type	"rectangle"
				fill	"#FFFFFF"
				fill2	"#FFFFFF"
				outline	"#000000"
			]
			LabelGraphics
			[
				text	"null"
				outline	"#000000"
				fill	"#FFFFFF"
				fontSize	16
				fontName	"Monospace"
				autoSizePolicy	"node_width"
				anchor	"t"
				borderDistance	0.0
			]
			LabelGraphics
			[
				text	"
	Entity class
	Meter class
	SmartMeter class
	Entity class UndefinedPart
	Degree: 1
	Repeater: false
	#Hops: 1"
				fontSize	14
				fontName	"Consolas"
				alignment	"left"
				anchor	"tl"
				borderDistance	6
			]
		]
	
	node
		[
			id	4
			graphics
			[
				w	215.60000000000002
				h	120
				type	"rectangle"
				fill	"#FFFFFF"
				fill2	"#FFFFFF"
				outline	"#000000"
			]
			LabelGraphics
			[
				text	"null"
				outline	"#000000"
				fill	"#FFFFFF"
				fontSize	16
				fontName	"Monospace"
				autoSizePolicy	"node_width"
				anchor	"t"
				borderDistance	0.0
			]
			LabelGraphics
			[
				text	"
	Entity class
	Meter class
	SmartMeter class
	Entity class UndefinedPart
	Degree: 1
	Repeater: false
	#Hops: 2"
				fontSize	14
				fontName	"Consolas"
				alignment	"left"
				anchor	"tl"
				borderDistance	6
			]
		]
	edge
	[
		source	1
		target	0
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"communicationParent reference Entity"
			fontSize	14
			fontName	"Consolas"
			configuration	"AutoFlippingLabel"
			model	"six_pos"
			position	"thead"
		]
	]
	edge
	[
		source	2
		target	0
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"communicationParent reference Entity"
			fontSize	14
			fontName	"Consolas"
			configuration	"AutoFlippingLabel"
			model	"six_pos"
			position	"thead"
		]
	]
	edge
	[
		source	3
		target	0
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"communicationParent reference Entity"
			fontSize	14
			fontName	"Consolas"
			configuration	"AutoFlippingLabel"
			model	"six_pos"
			position	"thead"
		]
	]
	edge
	[
		source	4
		target	2
		graphics
		[
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"communicationParent reference Entity"
			fontSize	14
			fontName	"Consolas"
			configuration	"AutoFlippingLabel"
			model	"six_pos"
			position	"thead"
		]
	]
	edge
	[
		source	0
		target	1
		graphics
		[
			fill	"#000000"
			width	3
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"communicationChild reference Entity"
			fontSize	14
			fontName	"Consolas"
			configuration	"AutoFlippingLabel"
			model	"six_pos"
			position	"thead"
		]
	]
	edge
	[
		source	0
		target	2
		graphics
		[
			fill	"#000000"
			width	3
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"communicationChild reference Entity"
			fontSize	14
			fontName	"Consolas"
			configuration	"AutoFlippingLabel"
			model	"six_pos"
			position	"thead"
		]
	]
	edge
	[
		source	0
		target	3
		graphics
		[
			fill	"#000000"
			width	3
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"communicationChild reference Entity"
			fontSize	14
			fontName	"Consolas"
			configuration	"AutoFlippingLabel"
			model	"six_pos"
			position	"thead"
		]
	]
	edge
	[
		source	2
		target	4
		graphics
		[
			fill	"#000000"
			width	3
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"communicationChild reference Entity"
			fontSize	14
			fontName	"Consolas"
			configuration	"AutoFlippingLabel"
			model	"six_pos"
			position	"thead"
		]
	]
]

