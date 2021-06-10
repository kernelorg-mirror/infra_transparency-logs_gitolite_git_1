From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 10 Jun 2021 17:10:25 -0000
Message-Id: <162334502502.31324.10170948347535115672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: 19f8fc6810a8886852ab47be40b1a0a5fd4b102b
    new: 5083971eb1a8283df8f5ef880c4c4112767cfe7a
    log: |
         5083971eb1a8283df8f5ef880c4c4112767cfe7a x86: Enable clang LTO for 32-bit as well
         
