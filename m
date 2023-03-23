From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Thu, 23 Mar 2023 08:42:54 -0000
Message-Id: <167956097486.15101.7699400305794130640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 288c1a9fe80cf5eb979a6578e3b9adbafeb4268b
    new: c60363be9b769d83493c7a83caecac794fb26e83
    log: |
         f55b96d3f8b9c4bd01f8851939ac4f8e8edcec87 nvmem: Add macro to register nvmem layout drivers
         ed688cdd43e0fa711f3dd2125ca830bf7a159eef nvmem: layouts: sl28vpd: Use module_nvmem_layout_driver()
         f37f76f47c8e22165ee4766c816e4d232f0a0e25 nvmem: layouts: onie-tlv: Use module_nvmem_layout_driver()
         c60363be9b769d83493c7a83caecac794fb26e83 nvmem: layouts: onie-tlv: Drop wrong module alias
         
