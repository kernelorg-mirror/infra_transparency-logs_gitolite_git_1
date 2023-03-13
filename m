From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 13 Mar 2023 08:53:26 -0000
Message-Id: <167869760642.26414.17656213171302620530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 7760629cc3e91f44cbb6da57316d2a1ec082c5fd
    new: 1b07443b121b3116b55e103dd62938666b050613
    log: |
         2315688353ddc3b14eb3cc372f775e52ca16b9a5 net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
         90adfe09ced1dee42612d5b4a11e00a5acd791e4 net/mlx5e: Accept tunnel mode for IPsec packet offload
         1b07443b121b3116b55e103dd62938666b050613 net/mlx5e: Fix FW error while setting IPsec policy block action
         
