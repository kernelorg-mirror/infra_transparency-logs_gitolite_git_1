From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sun, 09 Mar 2025 02:04:59 -0000
Message-Id: <174148589967.324395.4984219931825726050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: f9237cb1b7afc06cf93a63ef9120423fb855268e
    new: 2f0b6b49339eb79af3e0190044530cbcef74723b
    log: |
         f02653886b7c0b4f6bb9b4180a87239110269684 fbdev: lcdcfb: Register sysfs groups through driver core
         2f0b6b49339eb79af3e0190044530cbcef74723b fbdev: Register sysfs groups through device_add_group
         
