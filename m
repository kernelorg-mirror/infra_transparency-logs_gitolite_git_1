From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Tue, 14 Apr 2026 18:37:52 -0000
Message-Id: <177619187269.1122666.3363319507680638918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: iweiny
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: 2ae624d5a555d47a735fb3f4d850402859a4db77
    new: 45df9111692c62d5f09fc4345ae36dae31024797
    log: |
         45df9111692c62d5f09fc4345ae36dae31024797 dax/fsdev: fix uninitialized kaddr in fsdev_dax_zero_page_range()
         
