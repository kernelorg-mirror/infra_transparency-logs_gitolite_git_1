From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 27 Oct 2026 02:35:05 -0000
Message-Id: <179306850578.734779.17820216601335493581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4
    old: 3d97e7c377f1a8fac1c5bf8fd6008c9a67c87847
    new: 87409eedc543d288cdd49c2174f7d61eca7b8db5
    log: |
         87409eedc543d288cdd49c2174f7d61eca7b8db5 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
         
  - ref: refs/heads/for-next
    old: d9271912dc5260f6b4719cae12a2c77d7aae03df
    new: e6f6b0a187726e372e069c876b96f74fdf3d0370
    log: |
         87409eedc543d288cdd49c2174f7d61eca7b8db5 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
         e6f6b0a187726e372e069c876b96f74fdf3d0370 Merge branch 'block-7.4' into for-next
         
