Class =
	UIEvent: "UIEvent"
	FocusEvent: "FocusEvent"
	MouseEvent: "MouseEvent"
	TouchEvent: "TouchEvent"
	WheelEvent: "WheelEvent"
	TextEvent: "TextEvent"
	KeyboardEvent: "KeyboardEvent"
	CompositionEvent: "CompositionEvent"
	MutationEvent: "MutationEvent"
	MutationNameEvent: "MutationNameEvent"
	CustomEvent: "CustomEvent"
	TransitionEvent: "TransitionEvent"

Types =
	DOMActivate: Class.UIEvent
	load: Class.UIEvent
	unload: Class.UIEvent
	abort: Class.UIEvent
	error: Class.UIEvent
	select: Class.UIEvent
	resize: Class.UIEvent
	scroll: Class.UIEvent
	blur: Class.FocusEvent
	DOMFocusIn: Class.FocusEvent
	DOMFocusOut: Class.FocusEvent
	focus: Class.FocusEvent
	focusin: Class.FocusEvent
	focusout: Class.FocusEvent
	click: Class.MouseEvent
	dblclick: Class.MouseEvent
	mousedown: Class.MouseEvent
	mouseenter: Class.MouseEvent
	mouseleave: Class.MouseEvent
	mousemove: Class.MouseEvent
	mouseover: Class.MouseEvent
	mouseout: Class.MouseEvent
	mouseup: Class.MouseEvent
	touchstart: Class.TouchEvent
	touchmove: Class.TouchEvent
	touchend: Class.TouchEvent
	touchcancel: Class.TouchEvent
	wheel: Class.WheelEvent
	textinput: Class.TextEvent
	keydown: Class.KeyboardEvent
	keypress: Class.KeyboardEvent
	keyup: Class.KeyboardEvent
	compositionstart: Class.CompositionEvent
	compositionupdate: Class.CompositionEvent
	compositionend: Class.CompositionEvent
	DOMAttrModified: Class.MutationEvent
	DOMCharacterDataModified: Class.MutationEvent
	DOMNodeInserted: Class.MutationEvent
	DOMNodeInsertedIntoDocument: Class.MutationEvent
	DOMNodeRemoved: Class.MutationEvent
	DOMNodeRemovedFromDocument: Class.MutationEvent
	DOMSubtreeModified: Class.MutationEvent
	DOMAttributeNameChanged: Class.MutationNameEvent
	DOMElementNameChanged: Class.MutationNameEvent
	transitionend: Class.TransitionEvent

exports.EventClass = Class
exports.EventTypes = Types

