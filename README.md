Cuis-FFI
========

FFI port from http://source.squeak.org/FFI for Cuis.


The port contains

* FFI-Kernel
* FFI-Pools

### Discussion on Cuis mailing list ###

http://jvuletich.org/pipermail/cuis_jvuletich.org/2013-January/000556.html


### Installation ###

    "Load Foreign Function Interface (FFI)"

    | slash |

        slash _ FileDirectory slash.
        {
             '..', slash, 'Cuis-FFI', slash, 'FFI.pck.st' .
        }

        do:

        [ :fileName | CodePackageFile installPackageStream:
	
                     (FileStream concreteStream readOnlyFileNamed: fileName)
        ]   


### Status ###

As of now FFI.pck.st is a 1:1 copy of https://github.com/bpieber/Cuis-StyledTextEditor/blob/master/FFI.pck

This represents the status of http://source.squeak.org/FFI of March/April 2012