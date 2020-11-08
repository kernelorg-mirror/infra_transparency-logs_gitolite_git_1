From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 08 Nov 2020 16:52:08 -0000
Message-Id: <160485432816.25602.4052143527426752815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 0cba7073021ea6399ed9b180da89b34f6f63377f
    new: 48612a89d3f00321bc3eea1f7222f664d8ca62a6
    log: |
         fd6e4ad98bd96fb344b2a0202af7c5da05a52e4f habanalabs: refactor mmu va_range db structure
         84e74c83ff782cec373199cb600b917e385e84f8 habanalabs: Rename hw_queues_mirror to cs_mirror
         48612a89d3f00321bc3eea1f7222f664d8ca62a6 habanalabs: improve hard reset procedure
         
