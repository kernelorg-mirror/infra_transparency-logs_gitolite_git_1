From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 25 Jul 2022 12:51:40 -0000
Message-Id: <165875350031.25017.15321677246910093546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7e7125ddd8f90ae8104e2f3be6dece32b28e9c45
    new: e222dc8d8408788e906a5c0dd5f01fbe7f6cd1d3
    log: |
         b5c8b3fe8946c1927155599dfb79045477901009 xfrm: no need to set DST_NOPOLICY in IPv4
         924b290655c0f17ac84e752addfc9bc3ec361069 xfrm: convert alg_key to flexible array member
         f41b284a2c187c299f496f6fa1914ec986bdf0ee xfrm: change the type of xfrm_register_km and xfrm_unregister_km
         cf746bac6c5ba4577a9c7c528f351f56d0ebf4d6 esp6: Fix spelling mistake
         5e25c25aa2c08fb9a79476e029c0b1e3dcd70566 xfrm: improve wording of comment above XFRM_OFFLOAD flags
         e222dc8d8408788e906a5c0dd5f01fbe7f6cd1d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
         
