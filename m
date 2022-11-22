From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Tue, 22 Nov 2022 11:08:25 -0000
Message-Id: <166911530532.19601.14162160623634458814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v5
    old: 00ce37c29eeb6588d4b798eb355afd230c64b989
    new: ed7d78e56479b9a961d7d4d836fedba2dad6fbcd
    log: |
         1ceb72f40dc0cc4941a37d19ca0e57f1389031be accel: add dedicated minor for accelerator devices
         c93508e3b5cf6281ebece4f70f0db46dc09db7cc drm: initialize accel framework
         31d1d85bd117f5bcd5fefc89cd6320d661575015 doc: add documentation for accel subsystem
         ed7d78e56479b9a961d7d4d836fedba2dad6fbcd accel: add accel dummy driver
         
