From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 10 Apr 2024 15:47:51 -0000
Message-Id: <171276407167.20959.8716963930791505649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 341a4ce71c53d02b5394660837b43f54716598af
    new: 6bd1e0b331ddd7bb4d6b2abc8472a36602180aa5
    log: |
         f141dde5dc51ecab18e8b12b76eb416cda0d6798 dm vdo murmurhash: remove unneeded semicolon
         107e0c32eaee6ece42849d2a92bd1c9587351ee7 dm-crypt: add the optional "high_priority" flag
         6bd1e0b331ddd7bb4d6b2abc8472a36602180aa5 dm-crypt: export sysfs of all workqueues
         
