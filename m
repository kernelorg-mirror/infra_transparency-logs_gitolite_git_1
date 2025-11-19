From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 19 Nov 2025 02:35:43 -0000
Message-Id: <176351974323.3215827.4414961280622543571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: f8f115baae2d83e7b5931114d294d8b7fc8f9642
    new: f779ac0b8784858c3700f6660d606f436c62157a
    log: |
         f779ac0b8784858c3700f6660d606f436c62157a io_uring/register: use correct location for io_rings_layout
         
  - ref: refs/heads/for-next
    old: ca289ffd261b82b4fd0c4373c38f0be5d8b621c0
    new: 2ee75e816e13927fb7144e9f4da465ecbffa6303
    log: |
         f779ac0b8784858c3700f6660d606f436c62157a io_uring/register: use correct location for io_rings_layout
         2ee75e816e13927fb7144e9f4da465ecbffa6303 Merge branch 'for-6.19/io_uring' into for-next
         
