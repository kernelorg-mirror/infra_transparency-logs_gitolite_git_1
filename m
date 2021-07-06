From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 06 Jul 2021 20:25:02 -0000
Message-Id: <162560310214.27572.15755031417604681433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 658e2c5125bbbc9b9b5eac23b3c35b87df3c30b8
    new: 31da94c25aea835ceac00575a9fd206c5a833fed
    log: |
         9eb4fcff220790f4afadf59160f2c696e99f0a84 riscv: mm: fix build errors caused by mk_pmd()
         70eee556b678d1e4cd4ea6742a577b596963fa25 riscv: ptrace: add argn syntax
         31da94c25aea835ceac00575a9fd206c5a833fed riscv: add VMAP_STACK overflow detection
         
