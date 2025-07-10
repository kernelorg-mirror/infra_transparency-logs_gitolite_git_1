From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 10 Jul 2025 08:15:03 -0000
Message-Id: <175213530386.3392866.6753073187906997395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 2e8185c0f214d45cdbc20ee4e6796c561ba66c55
    new: 8f3ef4da96dd3f3e12f6313cbe8cd16a39e9abae
    log: |
         913526e7a0cc622f94b27b941b5c9cabe94968af mfd: pcf50633: Remove the header file core.h
         120f063c84ff605d89d1baaf5acc488fb59b2633 mfd: davinci_voicecodec: Don't use "proxy" headers
         bf80d8f3635bab94be7b023f9f3fbf2ce93bebc4 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
         8ca2b09cfc82b75513a74ad3556d0337b272c648 mfd: wm8350-core: Don't use "proxy" headers
         48b7a572d5a5740b239bd2814de70150c238a886 mfd: madera: Don't use "proxy" headers
         8ddabc9aec46d08b20002410759c3f859a6754de mfd: syscon: atmel-smc: Don't use "proxy" headers
         e15f4a2e2f0a8ff973562f5f18d40c7fdc3836c8 dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
         87b48d86b77686013f5c2a8866ed299312b671db mfd: rk8xx-core: Allow to customize RK806 reset mode
         8f3ef4da96dd3f3e12f6313cbe8cd16a39e9abae mfd: mt6370: Fix the interrupt naming typo
         
