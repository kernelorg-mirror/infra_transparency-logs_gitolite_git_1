From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 22 Jan 2026 15:12:02 -0000
Message-Id: <176909472233.2336499.6301058777681624331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 974d724e58fd2eee0fe46299901deae6fa9ebad1
    new: 68d2a846952f81cd01331fffdec9a67299b22319
    log: |
         1e31ecb73163385b7ca764a97fb350b395bcff3c dt-bindings: leds: Add new as3668 support
         68d2a846952f81cd01331fffdec9a67299b22319 leds: as3668: Driver for the ams Osram 4-channel i2c LED driver
         
