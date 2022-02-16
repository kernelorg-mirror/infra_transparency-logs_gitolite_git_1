From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 16 Feb 2022 19:56:58 -0000
Message-Id: <164504141870.18518.4195518214792741444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-fixes
    old: d9565bf40da22426d2f660cb31700b6858d1911d
    new: f2703def339c793674010cc9f01bfe4980231808
    log: |
         cc19db8b312a6c75645645f5cc1b45166b109006 MIPS: ralink: mt7621: do memory detection on KSEG1
         f2703def339c793674010cc9f01bfe4980231808 MIPS: smp: fill in sibling and core maps earlier
         
