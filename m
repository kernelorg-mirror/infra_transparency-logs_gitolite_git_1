From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 25 Apr 2025 17:25:44 -0000
Message-Id: <174560194482.3051331.9784970340357836556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: 7a0f2c62e161c8642c893e9556bbe9811f605323
    new: 488d3b89d1ba11d0f7ddc130dab43e13b4cd5636
    log: |
         62ba35273d55425a83f3647e185892260ed5370c WIP: TODO: fix arch_dup_task_struct()
         488d3b89d1ba11d0f7ddc130dab43e13b4cd5636 WIP: TODO: Fix sve_set_common()
         
