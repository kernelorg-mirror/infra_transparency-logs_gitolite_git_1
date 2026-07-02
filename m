Content-Type: multipart/mixed; boundary="===============5324499385405205193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 02 Jul 2026 11:58:27 -0000
Message-Id: <178299350749.4175545.11525036403508301479@gitolite.kernel.org>

--===============5324499385405205193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/t
    old: cb6e867fdf1fd474d6576a6c4f5fa60d733da42b
    new: 549e7839b075b24df5d1b1ae6b93be2a34839029
    log: revlist-cb6e867fdf1f-549e7839b075.txt

--===============5324499385405205193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6e867fdf1f-549e7839b075.txt

f23e1da9ebc1d06f2a231d64e287dddb657f3806 man/man3/termios.3, man/man3type/termios.3type: Split struct termios from termios(3)
a7d30fb3e042456bdf8786cf5d4c035709970c42 man/man3type/termios.3type: Tweak after split
b092da0f26d6529f2b7fc2f4e31ddcafb39d996a man/man3{,type}/termios.3{,type}: Move 'Canonical and noncanonical mode' to termios(3type)
42f7638e1a1619ec606a2639a40912c5ecf51b12 man/man3type/termios.3type: Tweak after movement
e61211df301a236b11fdc7e3a43a803d5d2cb314 man/man3/termios.3, man/man3/tc[gs]etattr.3: Split tc[gs]etattr() from termios(3)
3a722db7c733753054295125dd8ee6119aa2c1fb man/man3/tcsetattr.3: Tweak after split
0199560097c1f223ce624e125ae3fd8453cb68ce man/man3/termios.3, man/man3/cfmakeraw.3: Split cfmakeraw() from termios(3)
020c480f9d73e17766e5aa1ff3a806d7eb5457cf man/man3/cfmakeraw.3: Tweak after split
7d63b352b7c5a530c7746c4eca268ac2f597bbd1 man/man3/termios.3, man/man3/tcsendbreak.3: Split tcsendbreak() from termios(3)
af70cb77ab1be04fe5b6ea84eaf94a11b22ab865 man/man3/tcsendbreak.3: Tweak after split
735c48025103fbf1e0bd0c90ceb4fb86241d37dd man/man3/termios.3, man/man3/tcdrain.3: Split tcdrain() from termios(3)
708d8c3a79f4b1ec59eb76895d77fc3d98417c8c man/man3/termios.3, man/man3/tcflush.3: Split tcflush() from termios(3)
1e7df222a00a54567f3ad21c57675ef73bc26aa9 man/man3/termios.3, man/man3/tcflow.3: Split tcflow() from termios(3)
b3db36e0b01465711575126ee3f2fe4be5f37b10 man/man3/termios.3, man/man3/cf{g,s}et{,i,o}speed.3: Split cf{g,s}et{,i,o}speed() from termios(3)
b5c29dfe1b4da7418e7139acffabbb5267281535 man/man3/cfsetspeed.3: Tweak after split
923335b107b65ef823b4bc7fde2b0d0e9d112359 man/man?/termios.?: Move termios(3) to man7
03ca590530cd739aa40543bb02d285d39de08d94 man/: Update old termios(3) references
549e7839b075b24df5d1b1ae6b93be2a34839029 man/: Make sashimi of termios(3)

--===============5324499385405205193==--
