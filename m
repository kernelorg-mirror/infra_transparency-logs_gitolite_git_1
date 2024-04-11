From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 11 Apr 2024 11:10:17 -0000
Message-Id: <171283381738.5133.4380867621569212294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2b817158cf5b7b24223ff490316663afd153efd2
    new: 58239db6d3cbaa3893bb1c6080b919c50ea29e34
    log: |
         e2cdf02f0e16d2293a8d02618d17543fe0c57c22 erofs-utils: lib: fix tarerofs 32-bit overflows
         58239db6d3cbaa3893bb1c6080b919c50ea29e34 erofs-utils: lib: drop prefix_sha256 digests
         
