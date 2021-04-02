From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 02 Apr 2021 18:23:00 -0000
Message-Id: <161738778096.28891.9698813213158869563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 6c46215d6b626cb0981f8332da506b69b98c4b49
    new: d5a99386332e7093008051c29dec0ba9384531f3
    log: |
         1fc9c46c62e3d8178b06b1db67be231631a2c6c4 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
         86648cffafca3d5f86a7520d5d68b2d6a63f68a0 gpio: sch: depends on LPC_SCH
         d5a99386332e7093008051c29dec0ba9384531f3 gpio: sch: Drop MFD_CORE selection
         
