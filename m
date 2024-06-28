From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Fri, 28 Jun 2024 14:21:36 -0000
Message-Id: <171958449630.32507.6266857327066746754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: bfd3587760498227510acc1b18c4299c7922ffe3
    new: b337cc3ce47549528fc3ee0b8c7ebd33348a3126
    log: |
         b337cc3ce47549528fc3ee0b8c7ebd33348a3126 backlight: lm3509_bl: Fix early returns in for_each_child_of_node()
         
