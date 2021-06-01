From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 01 Jun 2021 21:17:31 -0000
Message-Id: <162258225117.26774.7345590463103398302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/tags/gfs2-v5.13-rc2-fixes2
    old: a97ce02f302aa8b610aa38fd5f331824172868e5
    new: dd35d9c3e5bdb0dacaf38ab3488a520c581b0adc
    log: |
         d5b8145455c629e7f157d2da46a9b2fba483f235 Revert "gfs2: Fix mmap locking for write faults"
         
