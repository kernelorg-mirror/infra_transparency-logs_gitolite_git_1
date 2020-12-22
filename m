Content-Type: multipart/mixed; boundary="===============5516447093040275220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Tue, 22 Dec 2020 21:22:04 -0000
Message-Id: <160867212478.13900.296135577328231836@gitolite.kernel.org>

--===============5516447093040275220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/master
    old: 9e6dedf1e0dce02829222cac5bb3e54b5f7af623
    new: e2bfea6172d48a4ec7d40eaa7dd3ad7ab5e42de1
    log: revlist-9e6dedf1e0dc-e2bfea6172d4.txt

--===============5516447093040275220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6dedf1e0dc-e2bfea6172d4.txt

6fec0fad5a18ce8583ce172e012f44147cc0c1de tuna_gui.py: Reformat the file, style fix-ups
774834a822daeb18a155637445ab0756ce0c1a74 tuna_gui.glade: Initial changes to upgrade glade file for gtk3
58929fe039a1184b0d73cf894657a77fc9099076 tuna_gui.py: gtk2 to gtk3 changes
e6cc5f520a43d056b6989925c63c7aa9933ac923 tuna: gui changes for gtk2 to gtk3
ae23856ce9f46e691544717c1f4c639decc5ed59 tuna: More changes to header files in tuna/gui for gtk3
c215738af38402f0ba235389dbd32f2e1183d971 tuna: add to gitignore and create gitattributes
d7d625160f3c5673126b88ae844bfe0868f14fd2 tuna: modernize the spacing in irqview
0428729d4a0d08d8a9e827c78e3f96f22187b77e tuna: Remove old glade imports from tuna_gui.py
9684f59d920d2d863045d1055fcf4e729f60375c tuna_gui.py: Fix inconsistent spacing from in tuna_gui.py
e1cc3e9c11d32e4acd7e5e14a5dbf8b7383fadbd tuna: cpuview.py - Modernize the spacing
377431d2c55a9229e16a22ddac0bb522a2325d70 tuna: cpuview.py: A few more style improvements
04eee9a483bafc8ca6099f5b9c6bb0a6d27d7277 irqview: fix bad spacing
c003f25438af2caaa6d6beea38fdd5de02075bcf tuna: procview.py: Update the spacing and style
dea7149a902325321c24dee885546b114e19766e tuna: commonview.py: Update the spacing and style
aad6e6c5c273b461fe119918138349fa6eb275f2 tuna: procview.py: Update spacing and style
faeab8bafbb24b9b934aa2e6f88646a65be2b763 tuna: util.py: Update the spacing and fix some style problems
e034761b6bc09012111d37ceaf5debd3955fc992 tuna-cmd: Update the spacing and style for tuna-cmd
638b46ddbf0fcfaebf2236f47ad9c1302e3eeaed tuna: tuna-cmd:py: Convert type comparison to isinstance
3c9ee1895ab5a206bb962f703859ba843436a78a tuna: config.py: Update spacing to 4 spaces
7be86c0bdaa9b9c33f5c3ad902b11a462cf88dd5 tuna/gui/__init__.py: Fix some whitespace problems
0c12c6155f076cdad30af5e13fd9fe61edd3edf8 tuna: commonview.py: Fix comparisons with None
faa53c3eacfb15ae283f176d6040e7220acafa23 tuna: cpuview.py: box.pack_start needs extra parameter
c0f49bd5b0dc499021cc11c2f9f9dc74ad543c37 tuna: tuna-cmd.py Fix style problems recommened by PEP8
f43f47b8200000fd503d1a1c74b8d5f4cd06d2cf tuna: Fix spacing of oscilloscope.py
f71e6568473b36f197589d0257c4a6d540febe36 tuna: config.py: Port file to Gtk-3.0
b09e9a3dc786e570b4815f02c8408f01eabf12b4 tuna:irqview.py: Port to Gtk-3.0
5d43cf1949283e7e0b2958a1b1dae1fd32a47e4e tuna: procview.py: Port to Gtk-3.0
3a0c58cefed66091027640414de154c8b60f9952 tuna: profileview.py: Port to Gtk-3.0
98445c59c288541f9e296ed1fc6daa1a6adf3ece tuna: util.py: Fix some style problems
06017ce16148fb737255deb4d2e502dea5edb8df tuna: oscilloscope.py: Changes to port to Gtk-3.0
2c21b135fe9822ae061a7a93f71a2fc8ccc7de67 tuna: sysfs.py: Update spacing / tabs to modern python style
bca58a16acd7c88925cfb734f296f312208299d7 tuna: tuna.py: Update spacing / tabs to modern python style
e2bfea6172d48a4ec7d40eaa7dd3ad7ab5e42de1 tuna: tuna_gui.py: Chanages to port to Gtk-3.0

--===============5516447093040275220==--
