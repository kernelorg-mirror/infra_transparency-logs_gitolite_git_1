From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 02 May 2026 03:00:56 -0000
Message-Id: <177769085633.284410.18164788174026047276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 43cd35689130cb8547350cb299bde84d2623c09f
    new: 5dfc30a27303af1185e65d10890fdb35117bb3eb
    log: |
         5dfc30a27303af1185e65d10890fdb35117bb3eb test/nop-flags: don't fail on kernels without IORING_SETUP_SUBMIT_ALL
         
