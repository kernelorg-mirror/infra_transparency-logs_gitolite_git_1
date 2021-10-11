From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 11 Oct 2021 10:09:24 -0000
Message-Id: <163394696418.10522.17299132166057537415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: d162d84b27c85a63cb5df260681157a58f88645e
    new: 823571f8c6f8968d8f14e91972fa350ce200f5db
    log: |
         a09a75642446fedd23260e14663d091580d0d3a9 nvmem: core: rework nvmem cell instance creation
         8792443f53e691dc9cdc0f92e76d6e7bfca09492 nvmem: core: add nvmem cell post processing callback
         823571f8c6f8968d8f14e91972fa350ce200f5db nvmem: imx-ocotp: add support for post processing
         
