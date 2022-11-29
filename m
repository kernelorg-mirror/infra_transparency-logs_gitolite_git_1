From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sschmidt/wpan
Date: Tue, 29 Nov 2022 13:59:39 -0000
Message-Id: <166973037933.672.2303269643223749035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sschmidt/wpan
user: sschmidt
changes:
  - ref: refs/heads/master
    old: baee5a14ab2c9a8f8df09d021885c8f5de458a38
    new: 1e24c54da257ab93cff5826be8a793b014a5dc9c
    log: |
         4d002d6a2a00ac1c433899bd7625c6400a74cfba ieee802154: cc2520: Fix error return code in cc2520_hw_init()
         1e24c54da257ab93cff5826be8a793b014a5dc9c ca8210: Fix crash by zero initializing data
         
