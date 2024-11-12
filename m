From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 12 Nov 2024 14:55:22 -0000
Message-Id: <173142332294.2617880.18113352908301255884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 1aa6755387880dcdd2de2069f4fc6c21de8e5291
    new: 56131e6d1fcce8e7359a2445711cc1a4ddb8325c
    log: |
         c4a0a4a45a45e0f189d5cead19f3b2fd295a1346 MIPS: kernel: proc: Use str_yes_no() helper function
         74b4630e3f3a658c039e2f9aab9e5e58d52b9f1b TC: Fix the wrong format specifier
         495cc28f8e6b53968c2b990bc185458f5855999f MAINTAINERS: Retire Ralf Baechle
         9ba89806da16341fb04f0a4fbd01162f78537d54 MAINTAINERS: Remove linux-mips.org references
         5cf28d2595a301863b60b880fd45359d28fa7d73 MIPS: loongson3_defconfig: Update configs dependencies
         f67a922230e898dc7f399cf14489e513224d6c4b MIPS: loongson3_defconfig: Enable blk_dev_nvme by default
         5ec37be43fe73c21b4b52c4d7f9c400221bdbacf mips: dts: realtek: Add syscon-reboot node
         56131e6d1fcce8e7359a2445711cc1a4ddb8325c mips: dts: realtek: Add I2C controllers
         
