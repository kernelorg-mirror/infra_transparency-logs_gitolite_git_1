From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
Date: Thu, 26 Nov 2020 01:42:00 -0000
Message-Id: <160635492040.14292.16844300799211425705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/dev
    old: 35e31383c3a3f1a80f67c409f8edf6957cac21bc
    new: c7e0612deb9a8f419f76613107ed42fdba742620
    log: |
         39194220bc1f233e7c45510f19dabe81f7755dac Upgrade to latest fsverity_uapi.h
         c7e0612deb9a8f419f76613107ed42fdba742620 Rename "file measurement" to "file digest"
         
