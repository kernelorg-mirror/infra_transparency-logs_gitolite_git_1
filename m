From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 04 Aug 2021 05:14:35 -0000
Message-Id: <162805407508.25268.2091748292393228028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: d09560435cb712c9ec1e62b8a43a79b0af69fe77
    new: a18b14d8886614b3c7d290c4cfc33389822b0535
    log: |
         a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
         
