From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Sat, 27 Apr 2024 05:06:46 -0000
Message-Id: <171419440629.21248.18357566431540067570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: a3ad3a90e0a722d9a50c01cfb40e6cfbb975e529
    new: 2a0ed2da17d70fb57456fd78bf0798492d44cc17
    log: |
         61684c0ff94ca356ef82220173860223908f1e04 thunderbolt: Fix uninitialized variable in tb_tunnel_alloc_usb3()
         2a0ed2da17d70fb57456fd78bf0798492d44cc17 thunderbolt: Fix kernel-doc for tb_tunnel_alloc_dp()
         
