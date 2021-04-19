Content-Type: multipart/mixed; boundary="===============4765093670703765051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Apr 2021 08:10:32 -0000
Message-Id: <161881983261.23085.16409741137866554278@gitolite.kernel.org>

--===============4765093670703765051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1c75a85101e36ebc193183733821546f0fa430fc
    new: 35d5db6ebb58ed74606c4e4a288afd9711885fcc
    log: revlist-1c75a85101e3-35d5db6ebb58.txt

--===============4765093670703765051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c75a85101e3-35d5db6ebb58.txt

64e8df5d47fb837c30b7f39460e97ce0e0e4a169 man: add ioctl_ns(2) to SEE ALSO of lsns(2)
ca59e01e39767e8a4b77c3c13cb311c722930f48 bash-completion: (lsblk) fix -E/-M arg (non-)completion
9b825bde80bdf5859fa38fffef0da971fd234c81 Fix typo in help message.
fb64d9328870737502c6ff94b38a084c28bfd008 libfdisk: Include table-length in first-lba checks
5fba3d7b4e1d6c47ef3c96301541ea290b452d7b swapon: Keep headings and fields aligned in summary output.
fcff5b4f9bbb2793f815e277a3e980a88ee3ae9f Merge branch 'update-lsns-man-page' of https://github.com/masatake/util-linux
a7ca67034650f875065adf2f60fb6723ac9d4de3 Merge branch 'lsblk-E-completion' of https://github.com/scop/util-linux
60f2d1f0a7902b351195418f2116d7ea39a35369 Merge branch 'fix-first-lba' of https://github.com/samueldr/util-linux
7c35325c49a044ed29d993f64bf9a5ddfd444075 Merge branch 'fix-typo' of https://github.com/sebras/util-linux
20ac96ffe2812cef525b2d540153925ad776bc74 Merge branch 'fix-swapon-summary-heading-alignment' of https://github.com/sebras/util-linux
35d5db6ebb58ed74606c4e4a288afd9711885fcc hardlink: fix typo

--===============4765093670703765051==--
