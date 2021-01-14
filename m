From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 14 Jan 2021 14:58:26 -0000
Message-Id: <161063630640.2413.162744259780874440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.11
    old: 17ffc193cdc6dc7a613d00d8ad47fc1f801b9bf0
    new: c87a95dc28b1431c7e77e2c0c983cf37698089d2
    log: |
         c87a95dc28b1431c7e77e2c0c983cf37698089d2 dm crypt: defer decryption to a tasklet if interrupts disabled
         
