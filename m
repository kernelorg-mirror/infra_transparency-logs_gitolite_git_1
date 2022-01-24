From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 24 Jan 2022 17:48:21 -0000
Message-Id: <164304650119.16660.6489820188529684614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-unmapped/v0
    old: 4bd26d1909e97289231da940a9c26b3427626f5a
    new: dcac2243f9ce5865594eef43d7a13a8a8b2a27f3
    log: |
         dcac2243f9ce5865594eef43d7a13a8a8b2a27f3 x86/module: use __GFP_UNMAPPED in module_alloc
         
