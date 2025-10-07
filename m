From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 07 Oct 2025 14:03:40 -0000
Message-Id: <175984582046.2958716.410082268840017843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.18
    old: 0ca286477b5e2dc9a00ccd3ab1eaceb9fda4be06
    new: beb97995b97532e1f215e3295e6843e59862f94b
    log: |
         2f8229d53d984c6a05b71ac9e9583d4354e3b91f io_uring/waitid: always prune wait queue entry in io_waitid_wait()
         beb97995b97532e1f215e3295e6843e59862f94b io_uring: use tab indentation for IORING_SEND_VECTORIZED comment
         
