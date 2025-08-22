From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 22 Aug 2025 19:39:56 -0000
Message-Id: <175589159667.3574396.687499384080413900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/wip
    old: 180447431aea3dafdb5cf2974a2a9ccb65c39dde
    new: 7edd8e4611d619d2fc668863a2b66f82cf2ba518
    log: |
         455fd1908fbe09a1924e3faf2203473fc9e97f03 selftests/rseq: Fix the broken library constructor
         7edd8e4611d619d2fc668863a2b66f82cf2ba518 uaccess: Provide user_rw_masked_begin()
         
