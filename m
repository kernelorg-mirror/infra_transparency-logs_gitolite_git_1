Content-Type: multipart/mixed; boundary="===============3160046700367187008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 03 Mar 2022 17:18:38 -0000
Message-Id: <164632791893.19416.12379531694706208557@gitolite.kernel.org>

--===============3160046700367187008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: fb184c4af9b9f4563e7a126219389986a71d5b5b
    new: 5859a2b1991101d6b978f3feb5325dad39421f29
    log: revlist-fb184c4af9b9-5859a2b19911.txt

--===============3160046700367187008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb184c4af9b9-5859a2b19911.txt

305325688ff924c52a6e12f92235a89536e022cf NTB/msi: Use struct_size() helper in devm_kzalloc()
d5081bf5dcfb1cb83fb538708b0ac07a10a79cc4 ntb: intel: fix port config status offset for SPR
9b818634f8e7e0bca3386a50b1fada7a49036408 MAINTAINERS: update mailing list address for NTB subsystem
d920eaa4c4559f59be7b4c2d26fa0a2e1aaa3da9 ARM: Fix kgdb breakpoint for Thumb2
11c57c3ba94da74c3446924260e34e0b1950b5d7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
7b83299e5b9385943a857d59e15cba270df20d7e ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
22ba5e99b96f1c0dbdfa4f4e1d9751b4c8348541 erofs: fix ztailpacking on > 4GiB filesystems
ae5f531d1766a2cc98857707671223ff1284236d Merge tag 'ntb-5.17-bugfixes' of git://github.com/jonmason/ntb
92ebf5f91b4dd5156886d2509202be0fb4230dfd Merge tag 'erofs-for-5.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7e3d76139b5da7f58bda13c485e8e208ffce5c9c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5859a2b1991101d6b978f3feb5325dad39421f29 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace

--===============3160046700367187008==--
