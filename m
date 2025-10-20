From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 20 Oct 2025 15:21:44 -0000
Message-Id: <176097370476.3161690.248597818313769022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.18
    old: 18d6b1743eafeb3fb1e0ea5a2b7fd0a773d525a8
    new: 4ec703ec0c384a2199808c4eb2e9037236285a8d
    log: |
         4ec703ec0c384a2199808c4eb2e9037236285a8d io_uring: fix incorrect unlikely() usage in io_waitid_prep()
         
