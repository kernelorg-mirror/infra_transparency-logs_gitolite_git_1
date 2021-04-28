Content-Type: multipart/mixed; boundary="===============0512848495244972281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 28 Apr 2021 13:07:01 -0000
Message-Id: <161961522146.31366.17167092601378322273@gitolite.kernel.org>

--===============0512848495244972281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: ddccf00ea4286427f7a5d3be69dda0ae22453bc9
    new: 2383c129b2ac9e5fe5d1291942ef3a00046734fb
    log: revlist-ddccf00ea428-2383c129b2ac.txt

--===============0512848495244972281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddccf00ea428-2383c129b2ac.txt

171be18bf88e2fda1d93c02f78e79316f32c8207 locking/atomic: arc: move to the arch_atomic API
4137ff9ebceca99539a5d7492783576827e36f7c locking/atomic: arm: move to the arch_atomic API
e9587e29d055050e136a26d29a0ba118729fee99 locking/atomic: csky: move to the arch_atomic API
b8670d137c68de3e447181317ffe76d583fb660a locking/atomic: h8300: use asm-generic implementations
3f71ca9f9ecbc21b8438412da7f1ac92684a29f2 locking/atomic: h8300: move to the arch_atomic API
aa819ea30e00b26cdebf49331d60760641f89767 locking/atomic: hexagon: move to the arch_atomic API
48b879117a694d10cafdbe755c4dc02c5dea43a6 locking/atomic: m68k: move to the arch_atomic API
83ea7b8a72bda24974f89953b5284c3f0ff83cf7 locking/atomic: microblaze: move to the arch_atomic API
7b7c4731cf252756ca49af598dce697de4cbc121 locking/atomic: mips: move to the arch_atomic API
60842a29da5f61cad4d3b8956e8bfcd943c3cbe7 locking/atomic: nds32: move to the arch_atomic API
e5484eef399f0877222228e615e2d3b160ed15fc locking/atomic: nios2: move to the arch_atomic API
05417dfb518e4c62cb6831c4617756448abeed18 locking/atomic: openrisc: move to the arch_atomic API
69a34be89b58ad51943903c036f6fdf669970932 locking/atomic: parisc: move to the arch_atomic API
1fc98d48233a007def0a45a412533fbf4bac4047 locking/atomic: powerpc: move to the arch_atomic API
2383c129b2ac9e5fe5d1291942ef3a00046734fb locking/atomic: riscv: move to the arch_atomic API

--===============0512848495244972281==--
