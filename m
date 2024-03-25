From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Mar 2024 20:23:48 -0000
Message-Id: <171139822869.13659.14220483171724492248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v3
    old: 7daca0450ea62b5b6801638de23c387fc1841970
    new: 5eb1ec913f16a4fa033383ff721927290ba5ee34
    log: |
         9fffa6c7deb6e2681f6d31a1e18d18eeceb3da3e kprobes: textmem API
         5eb1ec913f16a4fa033383ff721927290ba5ee34 arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
