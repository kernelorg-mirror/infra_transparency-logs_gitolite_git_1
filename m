From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Wed, 09 Sep 2026 21:54:16 -0000
Message-Id: <178899085613.3990559.14111606826962498908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 68097f9cdd526b81e7832556aaf76acd44dc357e
    new: 4cb9978b4c66b6fcf529a39ec6869671735fdd2a
    log: |
         56a9d625c91d5d89c41369be5e86f4adb867d7f6 firewire: core: fix source bus ID detection for AT context in big-endian systems
         cab1f28a37e8f2d0ace3ec63f45ec050cbfe8506 firewire: core: fix type of hard-coded image in config ROM generator test
         4cb9978b4c66b6fcf529a39ec6869671735fdd2a firewire: core: fix type of transaction data in config ROM parser test
         
