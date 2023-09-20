From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 20 Sep 2023 07:53:54 -0000
Message-Id: <169519643496.6851.15703877862068755153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 8bf7187d978610b9e327a3d92728c8864a575ebd
    new: 58c49c097fbf5ad77fd367ad500339c36d284c23
    log: |
         0e32d7d43b0b2d870b45cf4dff8188203800aa91 RDMA/core: Add dedicated SRQ resource tracker function
         aebf8145e11a29a77dac15ee041a190676fac05f RDMA/core: Add support to dump SRQ resource in RAW format
         58c49c097fbf5ad77fd367ad500339c36d284c23 RDMA/hns: Support SRQ restrack ops for hns driver
         
