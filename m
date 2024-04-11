From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 11 Apr 2024 10:55:28 -0000
Message-Id: <171283292868.25598.6088597061181691025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ee20cc17e9d8fd85225e18351637460f3482be2f
    new: e537deecda03e0911e9406095ccd48bd42f328c7
    log: |
         bfec4e18f94351d2ff9073c4bffcc6f37bfa3e0b net: mana: Add flex array to struct mana_cfg_rx_steer_req_v2
         29b8e13a8b4c95ce629c8d4c84682f29af6f6bb5 RDMA/mana_ib: Prefer struct_size over open coded arithmetic
         a68292eb431619a5f8db9d4868346837c5606424 net: mana: Avoid open coded arithmetic
         e537deecda03e0911e9406095ccd48bd42f328c7 RDMA/mana_ib: Add flex array to struct mana_cfg_rx_steer_req_v2
         
