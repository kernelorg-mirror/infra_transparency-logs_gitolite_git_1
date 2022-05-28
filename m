From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-patches
Date: Sat, 28 May 2022 07:56:46 -0000
Message-Id: <165372460617.18520.4310340093337139487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-patches
user: colyli
changes:
  - ref: refs/heads/master
    old: b236ea2af4ecb5e5e77275f40d2dd76f02e4eee2
    new: 2b4947fe0775a3aa53a7165fbc0d6555ff8b76df
    log: |
         d5d44ff109f4eebf9ba67917648d6a9ee5ddabab for-next: remove the already merged 0001-bcache-replace-snprintf-in-show-functions-with-sysfs.patch
         5f05f241c89e9e331d01153910fec77f134508d0 for-test: remove useless patches, - 0019-bcache-add-__bch_mca_scan-with-parameter-bool-reap_f.patch - 0020-bcache-limit-bcache-btree-node-cache-memory-consumpt.patch Another better way for in-memory btree node cache limitation is merged already.
         2b4947fe0775a3aa53a7165fbc0d6555ff8b76df for-test: remove 0001-bcache-avoid-unnecessary-soft-lockup-in-kworker-upda.patch
         
