Content-Type: multipart/mixed; boundary="===============7493443125353629505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/ethtool
Date: Thu, 14 Oct 2021 15:07:43 -0000
Message-Id: <163422406335.8535.13136563815964979905@gitolite.kernel.org>

--===============7493443125353629505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/ethtool
user: jkirsher
changes:
  - ref: refs/heads/master
    old: a9f2fd197c936d58677b4d700606a8913be6b3a6
    new: 88892ece6357ddb74fe52a3209c11b9867d4f7b1
    log: revlist-a9f2fd197c93-88892ece6357.txt

--===============7493443125353629505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f2fd197c93-88892ece6357.txt

769a50e66b11e5b17b1521a3a63648de89f020fb sff-8636: Fix parsing of Page 03h in IOCTL path
7e153a7da4f1631e2e1bef023ff6db6e96653059 cmis: Fix invalid memory access in IOCTL path
2ddb1a1f06e2892efb8a7c75739092dac8582a37 netlink: eeprom: Fallback to IOCTL when a complete hex/raw dump is requested
d02409cc17884b4df9f17802482caa5d6d4c9b7d ethtool: Fix compilation warning when pretty dump is disabled
a7431bc5ab09ca6b0977f61c6dd5a44c32562ff7 netlink: eeprom: Fix compilation when pretty dump is disabled
d007b49930d8243183160794001256ddd9037fee Merge branch 'review/module-fixes' into master
2c2fa88b05782b4801221bcd7edc987fbfe62dd5 cmis: Fix CLEI code parsing
1bad83c00b39163c53c2fd278e7f51dd4752c475 cmis: Fix wrong define name
001aecdb5119e9e86b071055040fe3615ca5daa6 cmis: Correct comment
86e97841aca435d6b1c556783b7972873f4926f4 sff-8636: Remove incorrect comment
7ff603badbbb6a74bde75c93bc371d4e4893ceac sff-8636: Fix incorrect function name
128e97c5f6e5392241a87902745d415fa53e3619 sff-8636: Convert if statement to switch-case
79cb4ab4787b078fc647291eac6d681f98512a7c sff-8636: Remove extra blank lines
88892ece6357ddb74fe52a3209c11b9867d4f7b1 Merge branch 'review/module-fixes-2-v2'

--===============7493443125353629505==--
