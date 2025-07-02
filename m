From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 02 Jul 2025 12:27:14 -0000
Message-Id: <175145923412.1861360.12887140114596167785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 35acf3970a97e691215c896bbd5126c4365abf49
    new: e8d96b18c45f46468b68283a20d1851fa726d51f
    log: |
         efcb7ce6be290b66699f20c50dcb69735785ceb7 mips: dts: qca: add wmac support
         fec183186cb7060f8a5ccdfca7e048eac099c81e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
         e8d96b18c45f46468b68283a20d1851fa726d51f mips: boot: use 'targets' instead of extra-y in Makefile
         
