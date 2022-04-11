From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 11 Apr 2022 09:41:28 -0000
Message-Id: <164967008822.28587.11523924263619560583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: aa5c90841218eb19cbb9515543508ac1517e1256
    new: 2bd15847668d6dc466455116b63b0c22bfd64ac0
    log: |
         e99e7f098c06d3745aed9abfa0417a39b6f55371 MAINTAINERS: Add apple efuses nvmem files to ARM/APPLE MACHINE
         5a908972719aad07560142ab2fe0284f79fd20b6 dt-bindings: nvmem: Add apple,efuses
         2bd15847668d6dc466455116b63b0c22bfd64ac0 nvmem: Add Apple eFuse driver
         
