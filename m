From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 29 May 2022 11:21:15 -0000
Message-Id: <165382327525.8637.10258188000546546208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 98c4292ae3daa6e0a4cfbbc078554972039d3fb5
    new: 4ac20680fb21f2b65c2c838536c5e764f1a177ab
    log: |
         218c88b75b1b37b5cc990948c493f172879ed1a3 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
         4ac20680fb21f2b65c2c838536c5e764f1a177ab x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
         
