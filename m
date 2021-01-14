From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 14 Jan 2021 04:54:15 -0000
Message-Id: <161060005536.30189.2942753797552673382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 80709af7325d179b433817f421c85449f2454046
    new: c25a053e15778f6b4d6553708673736e27a6c2cf
    log: |
         0aa2ec8a475fb505fd98d93bbcf4e03beeeebcb6 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
         c25a053e15778f6b4d6553708673736e27a6c2cf riscv: Fix KASAN memory mapping.
         
