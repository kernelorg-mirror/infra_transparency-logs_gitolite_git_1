From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 28 Dec 2020 21:42:43 -0000
Message-Id: <160919176310.25285.15493259141641449974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: dbafd5105cfd9f44960bc6759a788f0290e8fba0
    log: |
         3a845b30bc43d7afc5824a0f15ee4a6caba3d86f mips: kernel: convert comma to semicolon
         a2d029b16cd8db2fd35d1c394889a38b3e73ca94 mips: pci: convert comma to semicolon
         dbafd5105cfd9f44960bc6759a788f0290e8fba0 MIPS: No need to check CPU 0 in cps_cpu_disable()
         
