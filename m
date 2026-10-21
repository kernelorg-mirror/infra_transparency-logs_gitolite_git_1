Content-Type: multipart/mixed; boundary="===============1691832658231527089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 21 Oct 2026 08:11:37 -0000
Message-Id: <179257029767.2563900.11125838504396177048@gitolite.kernel.org>

--===============1691832658231527089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 750b8ba54a292e732c8d11df0219d8db9f9a98f5
    new: 121277d6a7d282e2a37d0ce20407dc4d74d1c231
    log: revlist-750b8ba54a29-121277d6a7d2.txt

--===============1691832658231527089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-750b8ba54a29-121277d6a7d2.txt

511b1f95a433a0c0b488dc6d26c6743668bfd4b3 hexdump: bound sparse skips by the remaining length
e1006e0b336fdd2797926cca08cfd39114e8a118 libmount: remove built-in ntfs mounttype mapping
e22ae9e247ecd180329d44dd4a16c626e3214a5a libmount: add config file support
98a61f351954f945ac302e10426408878e7f72f4 libmount: separate filesystem type from mount type
57b9cb8e217a3d3e5761374e035f72aa47d19bd3 libmount: add helper= to filesystem type configuration
63fcad461029e4d7c0eb08090177be568e3f3127 mount, umount: document the config file
1887e44b48c72da18fbd85ed326492e38bd14f56 tests: add libmount config file tests
c4960f4410e5154cef852526cf4eb71623a8a4eb tests: add mount(8) filesystem type config test
09c9794e90f2dbf84f14d7147a68957930231f01 lib/configs: document the order of the returned file list
598d996e3ee2ece0e9c15a43c5984259bccf38cd Merge branch 'PR/libmount-mounttype' of https://github.com/karelzak/util-linux-work
121277d6a7d282e2a37d0ce20407dc4d74d1c231 Merge branch 'hexdump-sparse-length' of https://github.com/mabunemeh/util-linux

--===============1691832658231527089==--
