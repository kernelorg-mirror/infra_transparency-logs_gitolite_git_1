From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 22 Oct 2026 15:27:16 -0000
Message-Id: <179268283607.1260931.2251013598912192155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/io_uring-dmabuf
    old: fd13f31ac62abac4df2166bb0a6fbff53b288e0c
    new: 45b716456dd99488a0cef58482120dc0474aa696
    log: |
         45b716456dd99488a0cef58482120dc0474aa696 io_uring/dma-buf: don't fail fixed buffers without dma-buf support
         
  - ref: refs/heads/for-next
    old: 16877e587a172e947341957e46ea106d1d45cc79
    new: 84ca96a76bdbf83e1790ec2c61382cdaa469d00a
    log: |
         45b716456dd99488a0cef58482120dc0474aa696 io_uring/dma-buf: don't fail fixed buffers without dma-buf support
         84ca96a76bdbf83e1790ec2c61382cdaa469d00a Merge branch 'for-7.4/io_uring-dmabuf' into for-next
         
