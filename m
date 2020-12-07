From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 07 Dec 2020 10:30:00 -0000
Message-Id: <160733700065.31281.12162705024038730335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 4f1682b8a97dc24e57e8bcb62b23c216d8425266
    new: 991838f90e9315468cd1d1daed29d27faae77a9b
    log: |
         c0aac3a51cb6364bed367ee3e1a96ed414f386b4 MIPS: KASLR: Avoid endless loop in sync_icache if synci_step is zero
         991838f90e9315468cd1d1daed29d27faae77a9b MIPS: DTS: img: Fix schema warnings for pwm-leds
         
