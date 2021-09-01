From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/konrad/swiotlb
Date: Wed, 01 Sep 2021 19:04:23 -0000
Message-Id: <163052306346.31446.3047247082756730449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/konrad/swiotlb
user: konrad
changes:
  - ref: refs/heads/stable/for-linus-5.15
    old: f3cfd136aef0184919464b49d5b74d43605abcbc
    new: f3c4b1341e8320e63f197a554fc5a25686a11d22
    log: |
         f3c4b1341e8320e63f197a554fc5a25686a11d22 swiotlb: use depends on for DMA_RESTRICTED_POOL
         
