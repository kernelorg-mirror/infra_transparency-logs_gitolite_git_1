From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdf/linux-fpga
Date: Sun, 10 Jan 2021 19:06:19 -0000
Message-Id: <161030557907.7533.1698790967886618758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdf/linux-fpga
user: mdf
changes:
  - ref: refs/heads/for-5.12
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: e41d4c011706c97f2faea6ef2e46e51f52d8f715
    log: |
         f5187329d07247393413b7a4bc32e16b35849e0f fpga: Use DEFINE_SPINLOCK() for spinlock
         e41d4c011706c97f2faea6ef2e46e51f52d8f715 fpga: dfl: fme: Constify static attribute_group structs
         
  - ref: refs/heads/for-next
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: e41d4c011706c97f2faea6ef2e46e51f52d8f715
    log: |
         f5187329d07247393413b7a4bc32e16b35849e0f fpga: Use DEFINE_SPINLOCK() for spinlock
         e41d4c011706c97f2faea6ef2e46e51f52d8f715 fpga: dfl: fme: Constify static attribute_group structs
         
