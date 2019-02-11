# OpenAmiga2000CoproAdapter
OpenAmiga2000CoproAdapter is an Open Hardware adapter that allows installing the main processor of a Commodore Amiga 2000 computer in the co-processor slot.

![Board](https://raw.githubusercontent.com/SukkoPera/OpenAmiga2000CoproAdapter/master/doc/render-top.png)

### Summary
OpenAmiga2000CoproAdapter is an adapter that allows installing the main processor of a Commodore Amiga 2000 computer in the co-processor slot, based on [work by kipper2k](http://eab.abime.net/showthread.php?t=89604). It is mainly useful to mount TerribleFire and other accelerator cards without having to remove the floppy drive tray and without having them bump into your MegaChip, in case.

The adapter is very similar to the original, except that I skipped the INT7 and the A600 NMI circuits. Those are not needed for TerribleFire cards and for most other boards (I think they are for Vampires only). I carried over the INT2/OVR header, since the former is needed for the TF530. I have also introduced solder jumpers for the FR0-2 signals: those are not connected on kipper2k's board, I don't know why and it works well anyway, but I thought they wouldn't hurt as they will be open by default.

This is a slightly expensive board to manufacture because it exceeds the 10x10cm limit that cheap fab houses impose, because it needs gold-plating for better contact and resistance to repeated insertions/removals, and because the edge connector should be beveled to ease insertion. These are the recommended settings if you want to get the boards made.

Note that **THIS BOARD HAS NOT BEEN TESTED**, so there is a chance that **the board does not work**. I need to say so, but actually I have triple-checked everything and I am pretty sure that everything will work as planned.

### Installation
**Please be very careful when plugging this board** in the co-processor slot: there is an arrow on the board, **it must point to the back of the Amiga**. Plugging this adapter backwards will damage your CPU/accelerator card, as some pins of the CPU slot carry +12V!

When this board is installed, most likely the original 68000 socket must be left empty, though this ultimately depends on the particular card you will be installing.

### License
The OpenAmiga2000CoproAdapter documentation, including the design itself, is copyright &copy; SukkoPera 2018-2019.

OpenAmiga2000CoproAdapter is Open Hardware licensed under the [CERN OHL v. 1.2](http://ohwr.org/cernohl).

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

A copy of the full license is included in file [LICENSE.pdf](LICENSE.pdf), please refer to it for applicable conditions. In order to properly deal with its terms, please see file [LICENSE_HOWTO.pdf](LICENSE_HOWTO.pdf).

The contact points for information about manufactured Products (see section 4.2) are listed in file [PRODUCT.md](PRODUCT.md).

Any modifications made by Licensees (see section 3.4.b) shall be recorded in file [CHANGES.md](CHANGES.md).

The Documentation Location of the original project is https://github.com/SukkoPera/OpenAmiga2000CoproAdapter/.

### Support the Project
Since the project is open you are free to get the PCBs made by your preferred manufacturer, however in case you want to support the development, you can order them from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/OpenAmiga2000CoproAdapter_V1.html)

You get cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register to that site, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

Again, if you want to use another manufacturer, feel free to, don't feel obligated :).

### Get Help
If you need help or have questions, you can join [the official Telegram group](https://t.me/joinchat/HUHdWBC9J9JnYIrvTYfZmg).

### Thanks
Thanks to kipper2k, of course :).
