Content-Type: multipart/mixed; boundary="===============4160427675967413126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Feb 2024 10:51:05 -0000
Message-Id: <170790786593.8380.7223910668767439959@gitolite.kernel.org>

--===============4160427675967413126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 917706297d9c668f37b991a8bb980be6fd9147b1
    new: 86376e9d44bf29f8ab01b6b566ebb321a15bb11f
    log: revlist-917706297d9c-86376e9d44bf.txt

--===============4160427675967413126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917706297d9c-86376e9d44bf.txt

7dd0a21ccb5a937ca9f798afad34de4ba030f8d4 Documentation/maintainer-tip: Add C++ tail comments exception
7d4002e8ced6d6344db0c8b0b32372b2c534085d x86/insn-eval: Fix function param name in get_eff_addr_sib()
06b031a5a07e2ff4512f9f21a44fa68d5a7da1cc Merge tag 'v6.8-rc4' into x86/merge, to ease integration testing
03c11eb3b16dc0058589751dfd91f254be2be613 Merge tag 'v6.8-rc4' into x86/percpu, to resolve conflicts and refresh the branch
4589f199eb68afd462bd792f730c7936fe3dafb5 Merge branch 'x86/bugs' into x86/core, to pick up pending changes before dependent patches
218b13db258c091e646857fc962ef45fe2163054 Merge branch 'x86/core' into x86/merge, to ease integration testing
a89826c9f4533d1978f8d3b09d8edd7c96dd013f x86/alternatives: Use a temporary buffer when optimizing NOPs
ea164f98ccf54ebc7ec80387413b880713668633 x86/alternatives: Get rid of __optimize_nops()
546ada28f9e8a86595be3a22856b09b13715d165 x86/alternatives: Optimize optimize_nops()
25ffc3003cba9271fe9a211fdf78dc3754b3bf6d x86/alternatives: Sort local vars in apply_alternatives()
111639fa37f91b2406242137373b5e0ae23e9a78 Merge branch 'x86/merge'
c6873293f871a7efe54585d3c0c71401d46795ec Merge branch into tip/master: 'x86/cleanups'
f660e136c1b8cf5eeff38e22f77bd9037ad361df Merge branch into tip/master: 'x86/core'
86376e9d44bf29f8ab01b6b566ebb321a15bb11f Merge branch into tip/master: 'x86/misc'

--===============4160427675967413126==--
