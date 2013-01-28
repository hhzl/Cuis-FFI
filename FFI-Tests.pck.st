'From Cuis 4.1 of 12 December 2012 [latest update: #1576] on 24 January 2013 at 8:48:25 am'!
'Description Please enter a description for this package '!
!classDefinition: #FFIPluginTests category: #'FFI-Tests'!
TestCase subclass: #FFIPluginTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'FFI-Tests'!
!classDefinition: 'FFIPluginTests class' category: #'FFI-Tests'!
FFIPluginTests class
	instanceVariableNames: ''!

!classDefinition: #FFITestLibrary category: #'FFI-Tests'!
ExternalLibrary subclass: #FFITestLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'FFI-Tests'!
!classDefinition: 'FFITestLibrary class' category: #'FFI-Tests'!
FFITestLibrary class
	instanceVariableNames: ''!

!classDefinition: #FFITestPoint2 category: #'FFI-Tests'!
ExternalStructure subclass: #FFITestPoint2
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'FFI-Tests'!
!classDefinition: 'FFITestPoint2 class' category: #'FFI-Tests'!
FFITestPoint2 class
	instanceVariableNames: ''!

!classDefinition: #FFITestPoint4 category: #'FFI-Tests'!
ExternalStructure subclass: #FFITestPoint4
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'FFI-Tests'!
!classDefinition: 'FFITestPoint4 class' category: #'FFI-Tests'!
FFITestPoint4 class
	instanceVariableNames: ''!


!FFIPluginTests commentStamp: '<historical>' prior: 0!
SUnitized tests for the FFI (mostly the plugin side)!

!FFITestLibrary commentStamp: 'ar 8/14/2006 23:06' prior: 0!
ExternalLibrarty used in FFI tests!

!FFITestPoint2 commentStamp: 'ar 8/14/2006 23:06' prior: 0!
A class used for testing structures as arguments for the FFI.!

!FFITestPoint4 commentStamp: 'ar 8/14/2006 23:06' prior: 0!
A class used for testing structures as arguments for the FFI.!

!FFIPluginTests methodsFor: 'external form tests' stamp: 'tbn 4/26/2012 14:15'!
testBlitToAndFromExternalForm

!FFIPluginTests methodsFor: 'simple tests' stamp: 'hjh 1/23/2013 13:56'!
testConstructedCharCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:22'!
testConstructedDoubleCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:21'!
testConstructedFloatCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:20'!
testConstructedIntCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:22'!
testConstructedPrintString

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:20'!
testConstructedShortCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'hjh 1/23/2013 13:55'!
testGenericCharCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:17'!
testGenericDoubleCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:17'!
testGenericFloatCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:17'!
testGenericIntCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:17'!
testGenericPrintString

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:18'!
testGenericShortCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'hjh 1/23/2013 13:53'!
testLibraryCharCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:17'!
testLibraryDoubleCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:17'!
testLibraryFloatCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:17'!
testLibraryIntCall

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 8/14/2006 19:17'!
testLibraryPrintString

!FFIPluginTests methodsFor: 'structure tests' stamp: 'ar 8/14/2006 19:23'!
testLongLongs

!FFIPluginTests methodsFor: 'structure tests' stamp: 'ar 8/14/2006 19:24'!
testPoint2

!FFIPluginTests methodsFor: 'structure tests' stamp: 'ar 8/14/2006 19:25'!
testPoint4

!FFIPluginTests methodsFor: 'structure tests' stamp: 'ar 8/14/2006 19:25'!
testPointers

!FFIPluginTests methodsFor: 'simple tests' stamp: 'ar 7/28/2009 20:53'!
testUlongRange

!FFITestLibrary methodsFor: 'primitives' stamp: 'ar 8/29/2011 21:59'!
ffiPrintString: aString

!FFITestLibrary methodsFor: 'primitives' stamp: 'ar 8/29/2011 21:59'!
ffiTestChar: c1 with: c2 with: c3 with: c4

!FFITestLibrary methodsFor: 'primitives' stamp: 'ar 8/29/2011 22:00'!
ffiTestDoubles: f1 with: f2

!FFITestLibrary methodsFor: 'primitives' stamp: 'ar 8/29/2011 22:00'!
ffiTestFloats: f1 with: f2

!FFITestLibrary methodsFor: 'primitives' stamp: 'ar 8/29/2011 22:00'!
ffiTestInt: c1 with: c2 with: c3 with: c4

!FFITestLibrary methodsFor: 'primitives' stamp: 'ar 8/29/2011 22:00'!
ffiTestShort: c1 with: c2 with: c3 with: c4

!FFITestLibrary class methodsFor: 'primitives' stamp: 'ar 8/14/2006 19:27'!
ffiPrintString: aString

!FFITestLibrary class methodsFor: 'primitives' stamp: 'ar 8/14/2006 19:27'!
ffiTestChar: c1 with: c2 with: c3 with: c4

!FFITestLibrary class methodsFor: 'primitives' stamp: 'ar 8/14/2006 19:27'!
ffiTestDoubles: f1 with: f2

!FFITestLibrary class methodsFor: 'primitives' stamp: 'ar 8/14/2006 19:27'!
ffiTestFloats: f1 with: f2

!FFITestLibrary class methodsFor: 'primitives' stamp: 'ar 8/14/2006 19:28'!
ffiTestInt: c1 with: c2 with: c3 with: c4

!FFITestLibrary class methodsFor: 'primitives' stamp: 'ar 8/29/2011 22:01'!
ffiTestLongLong: long1 with: long2

!FFITestLibrary class methodsFor: 'primitives' stamp: 'ar 11/28/1999 19:51'!
ffiTestPoint2: pt1 with: pt2

!FFITestLibrary class methodsFor: 'primitives' stamp: 'ar 11/28/1999 19:51'!
ffiTestPoint4: pt1 with: pt2

!FFITestLibrary class methodsFor: 'primitives' stamp: 'ar 12/1/1999 16:39'!
ffiTestPointers: pt1 with: pt2

!FFITestLibrary class methodsFor: 'primitives' stamp: 'ar 8/14/2006 19:28'!
ffiTestShort: c1 with: c2 with: c3 with: c4

!FFITestLibrary class methodsFor: 'primitives' stamp: 'ar 7/28/2009 18:14'!
ffiTestUlong: c1 with: c2 with: c3 with: c4

!FFITestLibrary class methodsFor: 'accessing' stamp: 'ar 11/28/1999 19:51'!
moduleName

!FFITestPoint2 methodsFor: 'accessing' stamp: 'ar 12/1/1999 16:42'!
x

!FFITestPoint2 methodsFor: 'accessing' stamp: 'ar 12/1/1999 16:42'!
x: anObject

!FFITestPoint2 methodsFor: 'accessing' stamp: 'ar 12/1/1999 16:42'!
y

!FFITestPoint2 methodsFor: 'accessing' stamp: 'ar 12/1/1999 16:42'!
y: anObject

!FFITestPoint2 class methodsFor: 'field definition' stamp: 'ar 12/1/1999 16:42'!
fields

!FFITestPoint4 methodsFor: 'accessing' stamp: 'ar 12/1/1999 16:41'!
w

!FFITestPoint4 methodsFor: 'accessing' stamp: 'ar 12/1/1999 16:41'!
w: anObject

!FFITestPoint4 methodsFor: 'accessing' stamp: 'ar 12/1/1999 16:41'!
x

!FFITestPoint4 methodsFor: 'accessing' stamp: 'ar 12/1/1999 16:41'!
x: anObject

!FFITestPoint4 methodsFor: 'accessing' stamp: 'ar 12/1/1999 16:41'!
y

!FFITestPoint4 methodsFor: 'accessing' stamp: 'ar 12/1/1999 16:41'!
y: anObject

!FFITestPoint4 methodsFor: 'accessing' stamp: 'ar 12/1/1999 16:41'!
z

!FFITestPoint4 methodsFor: 'accessing' stamp: 'ar 12/1/1999 16:41'!
z: anObject

!FFITestPoint4 class methodsFor: 'field definition' stamp: 'ar 12/1/1999 16:41'!
fields