Content-Type: multipart/mixed; boundary="===============4000055122472305701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 19 Aug 2021 15:47:57 -0000
Message-Id: <162938807739.12270.4393579049021056800@gitolite.kernel.org>

--===============4000055122472305701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: bb89b00f2e9de13647b359af544094997f50133b
    new: 4364229fd55868a856a221885d319a50c254e986
    log: revlist-bb89b00f2e9d-4364229fd558.txt

--===============4000055122472305701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb89b00f2e9d-4364229fd558.txt

06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
b49a0e69a7b1a68c8d3f64097d06dabb770fec96 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8b07e990fb254fcbaa919616ac77f981cb48c73d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
8812dff6459dd898ba27e49ccac646d12bbcea23 soc: aspeed: socinfo: Add AST2625 variant
2f9b25fa668218f22a85ebe8c55d1d132fc0019d soc: aspeed: Re-enable FWH2AHB on AST2600
9dbacd465ab733d4ac415ccfaf4a0503387377e8 Merge tag 'aspeed-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/soc
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
319a1b58f6c7432345f13383b26c8c10e7eb1dda ARM: s3c: delete unneed local variable "delay"
f30970fcceec8d85568256bf9f29a92cc48f0a26 Merge branch 'arm/fixes' into for-next
ca9ad70469a4ca9400f67d4da9552c3cc5acc793 Merge branch 'arm/soc' into for-next
4364229fd55868a856a221885d319a50c254e986 soc: document merges

--===============4000055122472305701==--
