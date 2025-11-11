From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 11 Nov 2025 20:38:04 -0000
Message-Id: <176289348481.2364125.11179155136616320272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: fbe23e3ca052cf446d1e058eed8a0cffab8cd675
    new: 74f97a46835664c28bc34c0bba58c6b3eaaaa648
    log: |
         3aa385a9c75c09b59dcab2ff76423439d23673ab iio: accel: bmc150: Fix irq assumption regression
         74f97a46835664c28bc34c0bba58c6b3eaaaa648 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
         
