From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 17 Oct 2025 21:08:32 -0000
Message-Id: <176073531255.3690893.5605692346408870113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: bfa09566c5da58bf87dde6411250f1344ce91415
    log: |
         e0234cc06e20fc79124f088fa78fd8a196fa6f66 i2c: designware: Remove i2c_dw_remove_lock_support()
         bfa09566c5da58bf87dde6411250f1344ce91415 i2c: busses: bcm2835: convert from round_rate() to determine_rate()
         
