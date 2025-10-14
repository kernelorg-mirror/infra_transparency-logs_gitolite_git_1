From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 14 Oct 2025 20:29:17 -0000
Message-Id: <176047375795.3804910.2868343350304887940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18-fixes
    old: 14c1da3895a116f4e32c20487046655f26d3999b
    new: 05e63305c85c88141500f0a2fb02afcfba9396e1
    log: |
         05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
         
  - ref: refs/heads/for-next
    old: 347ed2d566dabb06c7970fff01129c4f59995ed6
    new: 8ccf1a757287fa7335cca9cf6c15a8e5ed5037ae
    log: |
         05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
         8ccf1a757287fa7335cca9cf6c15a8e5ed5037ae Merge branch 'for-6.18-fixes' into for-next
         
