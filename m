From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Mon, 15 Nov 2021 14:12:06 -0000
Message-Id: <163698552636.19107.8661136452360410906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: d667c53845771170d7468f3bd839de1f1228dc77
    new: 2f61f240215d22a7298c80bb1eb5d3e39f66f38a
    log: |
         5b9fbb94ff5af1f14913661666c21cb9e0bf0307 leds: tca6507: use swap() to make code cleaner
         2f61f240215d22a7298c80bb1eb5d3e39f66f38a leds: led-core: Update fwnode with device_set_node
         
