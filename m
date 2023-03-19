From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 19 Mar 2023 14:16:28 -0000
Message-Id: <167923538868.4300.12008845275932542225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: c4526fe2e4090b2d2167d36da8d9f4a866114e7a
    new: 697d5cf073acd41a8ab135695bb1e2ae3fd0acb3
    log: |
         512ed1199e3ee210c68a9e37a70b399fea3c2099 IB/hfi1: Drop redundant pci_enable_pcie_error_reporting()
         697d5cf073acd41a8ab135695bb1e2ae3fd0acb3 IB/qib: Drop redundant pci_enable_pcie_error_reporting()
         
