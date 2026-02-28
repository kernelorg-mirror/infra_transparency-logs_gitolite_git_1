From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 28 Feb 2026 03:34:16 -0000
Message-Id: <177224965690.1368611.6203579492526846699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9ff2d2a9837015ff4b3579b028aeae8c180aa8d3
    new: 1e08faf996c3dc7baf584ba72e52215a3d028a8f
    log: |
         6466441a5ecd1c1168264e4c322bae455579b156 net: inline skb_add_rx_frag_netmem()
         2164242c50084bd5b359b7d554d3a124e2c19074 NFC: fix header file kernel-doc warnings
         57cc8ab3e9f2c460204bc8facb7932b9b53be878 net/handshake: Fixed grammar mistake
         97c55c1298ac89f4dc00c055a593c13004141661 net: ethernet: litex: use devm_register_netdev() to register netdev
         621e3634dfab890e8d97e082588b3d6d6d688d91 net: ethernet: litex: use device pointer to simplify code.
         1e08faf996c3dc7baf584ba72e52215a3d028a8f Merge branch 'net-ethernet-litex-minor-improvment-for-the-codebase'
         
