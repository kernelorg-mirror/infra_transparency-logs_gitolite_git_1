From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Dec 2020 18:05:34 -0000
Message-Id: <160874673474.3240.3921177174258998419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: caf5876592122a2a31a309e5d3679a18deca8822
    new: d2a64a382e7ca8a8b1f984baadbeebf992416db0
    log: |
         f71117383b3918533382df42e3f9e56ff7ca012a i40e: Add error message when MTU on device is out of the range
         ab9b5914781491f605a91af8073fa648a235b10d igc: Remove unused FUNC_1 mask
         d2a64a382e7ca8a8b1f984baadbeebf992416db0 igc: Expose the gPHY firmware version
         
