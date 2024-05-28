From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 28 May 2024 13:23:31 -0000
Message-Id: <171690261180.4106.8837070296444392942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: de31e96cf423848a1d541142446801430c12da3c
    new: 18ae4c093cd23b741607fd35ba449f80fbd9f322
    log: |
         b2ff2698508ffc31c2dcbce58785d8b9dc847e1b net: ethernet: starfire: remove unused structs
         a09892f6e281397fc8c4ffd512c8a0fd0a81dd32 net: ethernet: liquidio: remove unused structs
         ef7f9febb33d22e687226211c67aa50158a0205b net: ethernet: mlx4: remove unused struct 'mlx4_port_config'
         18ae4c093cd23b741607fd35ba449f80fbd9f322 net: ethernet: 8390: ne2k-pci: remove unused struct 'ne2k_pci_card'
         
