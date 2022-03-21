From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Mar 2022 11:01:40 -0000
Message-Id: <164786050074.28467.15984357939384117794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 092d992b76ed9d06389af0bc5efd5279d7b1ed9f
    new: b8f7544a6cb384c079e3d626b3ee185086a7c0ef
    log: |
         f22881de730ebd472e15bcc2c0d1d46e36a87b9c netlabel: fix out-of-bounds memory accesses
         b8f7544a6cb384c079e3d626b3ee185086a7c0ef qed: remove unnecessary memset in qed_init_fw_funcs
         
