From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Jun 2024 16:50:03 -0000
Message-Id: <171769260374.10084.6117967506799644981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg-ring.1
    old: 055d5d27b37a42d960281adc302f6e7e9554e2d4
    new: b2172e9ec2c511bf47ed1163743c7efef4d0a9a3
    log: |
         1354c18c939202e5d02dee30f66f0a72243a7138 io_uring: add io_add_aux_cqe() helper
         583ebbde53fcc11b1cf7ff3536134e4f7478c38a io_uring/msg_ring: split fd installing into a helper
         b2172e9ec2c511bf47ed1163743c7efef4d0a9a3 io_uring/msg_ring: improve handling of target CQE posting
         
