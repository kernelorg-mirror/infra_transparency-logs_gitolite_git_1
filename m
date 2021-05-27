From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 27 May 2021 17:15:39 -0000
Message-Id: <162213573904.27977.18186787321843210689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/boot
    old: 3d8c1a013d78f32ee266097496cbd89b734b5fcb
    new: 16c230b30de8b69ae75d2b98d04a77904da58d15
    log: |
         16c230b30de8b69ae75d2b98d04a77904da58d15 arm64: scs: Drop unused 'tmp' argument to scs_{load, save} asm macros
         
  - ref: refs/heads/for-next/insn
    old: 0000000000000000000000000000000000000000
    new: 71766b81de8204a0fb56de3ad1972516bac99f5b
