From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 17 Aug 2022 09:06:12 -0000
Message-Id: <166072717207.16864.12544145806098609552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: f955dc14450695564926711cf9fa8e1d5d854302
    new: 74220cdb1b54f4f904311da69a37836b63289bed
    log: |
         6ce6b41ff28ffdd98addcdef882f27e3620f5f92 nvmem: core: Fix memleak in nvmem_register()
         74220cdb1b54f4f904311da69a37836b63289bed nvmem: core: add error handling for dev_set_name
         
