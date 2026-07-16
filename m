From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 16 Jul 2026 13:16:54 -0000
Message-Id: <178420781402.2378821.7965804444567012682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: e603f471505f861b0e820f71b5c0701eefafcc66
    new: 46f68c265eafc4dd229b958f7d0a4571c22c2bfb
    log: |
         79769f5553f7fc80c7a727fb60071aec5d66867a sched_ext: scx_qmap: Add proxy execution support
         46f68c265eafc4dd229b958f7d0a4571c22c2bfb sched: Allow enabling proxy exec with sched_ext
         
