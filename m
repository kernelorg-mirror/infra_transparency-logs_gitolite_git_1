From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 18 Jul 2022 18:38:20 -0000
Message-Id: <165816950007.13143.17614375397801935157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 74595ea8753e651b1282d0285f5b4dad9371168b
    new: aea27587df3c91dd3410eb9a03f769ef8ed177f1
    log: |
         ad64c28a0762ed31d44fc57290f8daf1b014065f ice: Fix VSI rebuild WARN_ON check for VF
         874b7274917cc9a7728422a06fa848b75d15b51b igc: add xdp frags support to ndo_xdp_xmit
         aea27587df3c91dd3410eb9a03f769ef8ed177f1 igc: Remove forced_speed_duplex value
         
