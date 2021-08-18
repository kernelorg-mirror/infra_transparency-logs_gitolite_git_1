From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Wed, 18 Aug 2021 18:09:47 -0000
Message-Id: <162931018710.15031.1583973258757364428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/nvdimm_meta
    old: 747442d7a979158d718c413eee6d40756e87f371
    new: 030119dda2a3d33b06dace62e148bd1951dc023c
    log: |
         030119dda2a3d33b06dace62e148bd1951dc023c bcache-tools: initialize bch_nvmpg_jnl_sb in write_nvm_namespace_sb()
         
