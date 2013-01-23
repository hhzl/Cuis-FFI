'From Cuis 4.1 of 12 December 2012 [latest update: #1576] on 23 January 2013 at 8:49:32 pm'!
!classDefinition: #Win32Utils category: #'FFI-Win32-Examples'!
Object subclass: #Win32Utils
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'FFI-Win32-Examples'!
!Win32Utils commentStamp: '<historical>' prior: 0!
This is an utility class with helpfull methods for Win32 users. Note that it uses FFI and is 


"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'Win32Utils class' category: #'FFI-Win32-Examples'!
Win32Utils class
	instanceVariableNames: ''!

!Win32Utils class methodsFor: 'accessing' stamp: 'mtf 12/31/2010 15:18'!
getEnvironmentVariable: aString

!Win32Utils class methodsFor: 'accessing' stamp: 'mtf 12/31/2010 15:17'!
getEnvironmentVariable: name buffer: buffer ifAbsent: block

!Win32Utils class methodsFor: 'accessing' stamp: 'mtf 12/31/2010 15:17'!
getEnvironmentVariable: name ifAbsent: block

!Win32Utils class methodsFor: 'accessing' stamp: 'mtf 12/31/2010 15:02'!
getEnvironmentVariables


!Win32Utils class methodsFor: 'api calls' stamp: 'mtf 12/31/2010 14:53'!
apiFreeEnvironmentStrings: extData

!Win32Utils class methodsFor: 'api calls' stamp: 'mtf 12/31/2010 14:54'!
apiGetEnvironmentStrings

!Win32Utils class methodsFor: 'api calls' stamp: 'mtf 12/31/2010 15:15'!
apiGetEnvironmentVariable:  name buffer: buffer size: bufferSize

!Win32Utils class methodsFor: 'api calls' stamp: 'mtf 3/14/2011 14:07'!
apiSetCursorPosX: x y: y


!Win32Utils class methodsFor: 'examples' stamp: 'tbn 8/23/2005 00:00'!
getCommonEnvironmentVariables