From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 20 Apr 2026 16:58:40 -0000
Message-Id: <177670432093.1775208.2494049116359312979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-intrinsics-v3
    old: 1d0e1b47dbc89974cc33c715fca129e4115fd14d
    new: 4d519a83c6c8fc8114b38d129f279af359fe5c9e
    log: |
         82b1debccfa77a5505805b0fae41155c87d34536 lib/raid6: Include asm/neon-intrinsics.h rather than arm_neon.h
         4d519a83c6c8fc8114b38d129f279af359fe5c9e ARM: Remove hacked-up asm/types.h header
         
