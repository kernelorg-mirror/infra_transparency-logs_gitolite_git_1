Content-Type: multipart/mixed; boundary="===============3277957113907564112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 May 2024 11:22:55 -0000
Message-Id: <171464897528.1039.1153065392996540146@gitolite.kernel.org>

--===============3277957113907564112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3bbfa480a1150aa039a2bb8fc9a0ae8d1c6cce03
    new: f40220f2a6e00c63d9f2fd48e54473abfc9a5d47
    log: revlist-3bbfa480a115-f40220f2a6e0.txt

--===============3277957113907564112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bbfa480a115-f40220f2a6e0.txt

ad112b3a759cefc245695f7e612f17e6f38d2cc1 Merge tag 'v6.9-rc6' into perf/core, to pick up fixes
a5dd673ab7d269e4a5b6565fc2b5c6295a079605 x86/insn: Add Key Locker instructions to the opcode map
59162e0c11d7257cde15f907d19fefe26da66692 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b8000264348979b60dbe479255570a40e1b3a097 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
9dd3612895de3d967ebd607423571bd6b0854ccc x86/insn: Add misc new Intel instructions
eada38d575a2b947b3ffefd570fea90a5a17feb3 x86/insn: Add support for REX2 prefix to the instruction decoder logic
159039af8c074a14545fd695c38d2772b3c98b12 x86/insn: x86/insn: Add support for REX2 prefix to the instruction decoder opcode map
87bbaf1a4be4904fcf04a024e7c1d9f9d1fa945b x86/insn: Add support for APX EVEX to the instruction decoder logic
690ca3a3067f760bef92ca5db1c42490498ab5de x86/insn: Add support for APX EVEX instructions to the opcode map
f40220f2a6e00c63d9f2fd48e54473abfc9a5d47 Merge branch into tip/master: 'perf/core'

--===============3277957113907564112==--
