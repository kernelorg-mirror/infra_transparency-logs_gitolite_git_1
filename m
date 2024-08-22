From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 Aug 2024 22:50:03 -0000
Message-Id: <172436700393.10668.2193072460363804761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.11
    old: 81475beb1b5996505a39cd1d9316ce1e668932a2
    new: e6b09a173870720e4d4c6fd755803970015ac043
    log: |
         a54a93d0e3599b05856971734e15418ac551a14c nvme: move stopping keep-alive into nvme_uninit_ctrl()
         fe01751347359862c65c715d51c0b3f4fa8ee2f0 nvme: Remove unused field
         e6b09a173870720e4d4c6fd755803970015ac043 Merge tag 'nvme-6.11-2024-08-22' of git://git.infradead.org/nvme into block-6.11
         
