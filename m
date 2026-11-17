From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 17 Nov 2026 13:08:29 -0000
Message-Id: <179492090902.1547685.15980993815630172867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 4e88404a72e5e26720539e5555c383069cefb486
    new: c92d6666ffaca04015e91df3b1789c15c965e3d2
    log: |
         1b5298e11965bbac7e903314db1789dc736a1668 leds: asus-aura-scsi: Add CONFIG_SCSI_DH dependency
         c92d6666ffaca04015e91df3b1789c15c965e3d2 leds: tca6507: Fix use-after-free on unbind
         
