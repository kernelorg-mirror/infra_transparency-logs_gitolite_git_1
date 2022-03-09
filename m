From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 09 Mar 2022 21:05:04 -0000
Message-Id: <164685990411.30319.12830385144998519530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 330f4c53d3c2d8b11d86ec03a964b86dc81452f5
    new: e7e19defa57580d679bf0d03f8a34933008a7930
    log: |
         6e2edd6371a497a6350bb735534c9bda2a31f43d arm64: Ensure execute-only permissions are not allowed without EPAN
         b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
         33970b031dc4653cc9dc80f2886976706c4c8ef1 ARM: fix co-processor register typo
         e7e19defa57580d679bf0d03f8a34933008a7930 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         
