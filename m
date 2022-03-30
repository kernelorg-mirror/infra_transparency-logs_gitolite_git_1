From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 30 Mar 2022 08:52:19 -0000
Message-Id: <164863033960.16401.15686608776226435614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1f5129b79ad232c79ecbac31998e96c20ff4c90c
    new: 478b9d477ecdd8f4e3a7b488524e1d4c6a113525
    log: |
         478b9d477ecdd8f4e3a7b488524e1d4c6a113525 hardlink: require statfs_magic.h only when reflink support enabled
         
