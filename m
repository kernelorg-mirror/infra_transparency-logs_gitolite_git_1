From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 25 Sep 2026 12:44:08 -0000
Message-Id: <179034024876.1249577.12581534170868685794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/mali-c55-renesas-dts
    old: 4d34d94315fcb660e8ebfff61703c007cf60e338
    new: de4ee5ee69f393f70aacd60494437253c8c9c4fb
    log: |
         a78fa82cb71b3808c4e79a5e836c6c4b9ef457a9 arm64: dts: renesas: Enable ISP and IVC on RZ/V2H EVK
         6f100bad0c228eddcb0bb59ec87a939edd0a7bbd dt-bindings: media: renesas,r9a09g057-ivc: Describe additional interrupts
         54d2ea97bc41cf4e465aae17c2ded07e1d7fdeee dt-bindings: media: arm,mali-c55: Describe DMA line-tick interrupts
         fd710d1af243c954c182bdb6775a763927a76bf3 arm64: dts: renesas: r9a09g057: Add IVC and ISP nodes
         de4ee5ee69f393f70aacd60494437253c8c9c4fb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add ISP and IVC nodes
         
