From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 10 Sep 2024 21:49:34 -0000
Message-Id: <172600497456.863639.5896366416893462960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b
    old: d379b7e17f86bc59ef3da2a603023f0338d3bafd
    new: 8706594b6a793b348685a0048cb38f6d5b04999b
    log: |
         9d9410814fc42520ee35e3277dbeca5069ff3b69 Uglyhack for earlydebug printascii
         7157c61e316f561a6eb23ded8c2bd2ec1d1f0beb Support for Genexis XG6846B
         2fdbc6d873465cc698f4f3fc97ac3970d00cdd65 ARM: dts: broadcom: Add Genexis XG6846B DTS file
         f4b1d1a4be30b560c50dfb9ba9782afb9fcd1555 ARM: bcm: Add selects for the Cortex-A7 BCMBCA
         54e073cb52603e161b5b1ed83fb15f166470ca25 ARM: bcm: Support BCM6846 debug UART
         95c72bc14400c6d6a073fe2063991221f7c7a0c4 hack enable decompress message
         eafe568b133928e0a08adfc5ae114eaf9f8925d9 hack to disable PSCI
         9342f8195493d608ba99523d2988bb98f90819cc ARM: config: Add BCM53xx defconfig
         54c55917dc849612f9e701990ea2b5bd0f48094e  rename defconfig
         8706594b6a793b348685a0048cb38f6d5b04999b fixes to defconfig
         
