From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Mar 2024 01:50:03 -0000
Message-Id: <170986260378.3513.13552219177599170515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: b5311dbc2c2eefac00f12888dcd15e90238d1828
    new: deaef31bc1ec7966698a427da8c161930830e1cf
    log: |
         deaef31bc1ec7966698a427da8c161930830e1cf io_uring/net: correctly handle multishot recvmsg retry setup
         
  - ref: refs/heads/for-next
    old: 97ebf3c44e215380ef7b7366d0baf69ddc933ffb
    new: 0e52dea22521d2d5d6a4c0184b6f6b69b47a9e02
    log: |
         deaef31bc1ec7966698a427da8c161930830e1cf io_uring/net: correctly handle multishot recvmsg retry setup
         0e52dea22521d2d5d6a4c0184b6f6b69b47a9e02 Merge branch 'for-6.9/io_uring' into for-next
         
