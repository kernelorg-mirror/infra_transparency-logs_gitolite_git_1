From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 17 Jul 2026 19:59:16 -0000
Message-Id: <178431835620.3768911.5818401489175569568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 4fd8ad5dc73a5df3727629def4587e473e1398a1
    new: d8a55382aef22a71b6371cf3bc6d863581207960
    log: |
         f4ae294a7f003ea11654438c99cabf95b1600b80 sched_ext: Add selftest for blocked donor admission
         db21daed025a15a8424e7842752e3c45e705f090 sched_ext: scx_qmap: Add proxy execution support
         d8a55382aef22a71b6371cf3bc6d863581207960 sched: Allow enabling proxy exec with sched_ext
         
