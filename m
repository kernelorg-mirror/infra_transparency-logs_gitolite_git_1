From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Sep 2024 01:49:41 -0000
Message-Id: <172593298121.4078670.10135438496628492662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: 3c031b721c0ee1d6237719a6a9d7487ef757487b
    new: de068f4741781bbba0568b44b41d51da0feef6f9
    log: |
         de068f4741781bbba0568b44b41d51da0feef6f9 drbd: Add NULL check for net_conf to prevent dereference in state validation
         
  - ref: refs/heads/for-next
    old: 6c07128e4c63fdb36ebaa69fb4b6ceaba4e0e9af
    new: dbb52f82f5f4282b94d4d01b370632a166a95044
    log: |
         de068f4741781bbba0568b44b41d51da0feef6f9 drbd: Add NULL check for net_conf to prevent dereference in state validation
         dbb52f82f5f4282b94d4d01b370632a166a95044 Merge branch 'for-6.12/block' into for-next
         
