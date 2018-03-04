# ntrldr
Sets up NVRAM and chainloads firmware.nds on the 3DS

I wasn't initially intending to release this to anyone, I was actually considering keeping it private as a bragging thing, but then I remember how frustrated I feel when other developers do the same thing. ;)

NTRLDR patches the NVRAM to make it be seen as valid by NDS firmware and bootstraps firmware.nds from the root of the filesystem.

firmware.nds can be found on archive.org with a simple search

## Thanks to
* devkitPro Team (toolchain, libraries, .nds loader code)
* Martin Korth ([GBATEK](http://problemkaputt.de/gbatek.htm))
* Loopy/olimar (created firmware.nds)
* Everyone in the NDS and 3DS scenes! <3