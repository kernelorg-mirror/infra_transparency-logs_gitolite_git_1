From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 26 Feb 2023 03:50:03 -0000
Message-Id: <167738340357.20148.8024449051036777484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: de066f093751d279f25e09fd2e080925119ebeb7
    new: e19493205f5366ca3ebd22f8c6f50ad2dd7ed20b
    log: |
         c16bda37594f83147b167d381d54c010024efecf io_uring/poll: allow some retries for poll triggering spuriously
         e19493205f5366ca3ebd22f8c6f50ad2dd7ed20b Merge branch 'io_uring-6.3' into for-next
         
  - ref: refs/heads/io_uring-6.3
    old: 9658ca75fe2dd036a2b23496b5d8d7f0850a5d41
    new: c16bda37594f83147b167d381d54c010024efecf
    log: |
         c16bda37594f83147b167d381d54c010024efecf io_uring/poll: allow some retries for poll triggering spuriously
         
