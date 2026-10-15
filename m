From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 15 Oct 2026 08:33:09 -0000
Message-Id: <179205318910.3746573.5879532437546232335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/mali-c55-renesas-dts
    old: f5f1c1f48c29b2311a518d54a5ba0ca48f961bc7
    new: 3dd2aeb048e847caedb7bda076faced3c1d40cc4
    log: |
         7d4f5bb90e26da65bef416f5a0945fdedb06808e arm64: dts: renesas: Enable ISP and IVC on RZ/V2H EVK
         495a452b6da1259189168fee821f2df1dde71062 dt-bindings: media: renesas,r9a09g057-ivc: Describe additional interrupts
         934bcf74f75becbbfc10fba2c5aeacf70b4cfb6b dt-bindings: media: arm,mali-c55: Describe DMA line-tick interrupts
         49148a583c7ffe0196308acaef11f217b14d7292 dt-bindings: media: arm,mali-c55: Add power domain
         1f7b77f4ea106cb6612bdbce36be36a1a8915f24 arm64: dts: renesas: r9a09g057: Add IVC and ISP nodes
         3dd2aeb048e847caedb7bda076faced3c1d40cc4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add ISP and IVC nodes
         
