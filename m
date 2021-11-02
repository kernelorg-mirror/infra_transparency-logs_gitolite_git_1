From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Nov 2021 18:50:03 -0000
Message-Id: <163587900383.1518.1877678956473188066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 8edeb85f96da7c2e430b937da4a0910b8c0bdf2e
    new: 54ea764c3c5006d91847bfcd11643dc141d38eb2
    log: |
         71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
         54ea764c3c5006d91847bfcd11643dc141d38eb2 Merge branch 'io_uring-5.16' into for-next
         
  - ref: refs/heads/io_uring-5.16
    old: 9881024aab8094a53756c7aee42564306c8e3580
    new: 71c9ce27bb57c59d8d7f5298e730c8096eef3d1f
    log: |
         71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
         
