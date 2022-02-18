From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Feb 2022 19:02:59 -0000
Message-Id: <164521097962.2794.11337297019131766839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6c9843a7c2cac875e6474d4be76e202bc35f5bde
    new: 33a6dc7962ca2c5ad92f32f938a8ddec281961ab
    log: |
         52ba0e34c02b5300595e977abfd8625b756685a5 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
         33a6dc7962ca2c5ad92f32f938a8ddec281961ab ice: Add inline flow director support for channels
         
