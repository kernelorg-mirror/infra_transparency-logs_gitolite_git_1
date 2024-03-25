From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Mar 2024 20:27:25 -0000
Message-Id: <171139844552.16655.14652169434115646330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v3
    old: 5eb1ec913f16a4fa033383ff721927290ba5ee34
    new: 29b635e3dc2e484fca5526b69ea0a6b36afaa5a4
    log: |
         aa5f61d733ea73aa320a4f9fbfbf9e9b1c944f62 kprobes: textmem API
         29b635e3dc2e484fca5526b69ea0a6b36afaa5a4 arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
