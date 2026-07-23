From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 23 Jul 2026 10:07:06 -0000
Message-Id: <178480122603.1826349.13048816465613488143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 524381ef281bb886f215ac9341b3c2e5b59ec178
    new: 66fd61fe1aa7177bdf9de6f27989307e6a73bfbb
    log: |
         db19e7c131c0442f7625d5e4153a4184afc8c215 IB/mlx5: simplify set_param()
         7ddcd75596cf124d84cfe9f36ea877e7d87f9dcc RDMA/bnxt_re: simplify bnxt_re_cc_config_set() and cq_coal_cfg_write()
         66fd61fe1aa7177bdf9de6f27989307e6a73bfbb RDMA/ocrdma: accept boolean value in ocrdma_dbgfs_ops_write()
         
