From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 26 Apr 2023 16:45:41 -0000
Message-Id: <168252754150.18047.13840674140713154403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 26e7aacb83dfd04330673c5c9ac336560da52bb3
    new: b09313dd2e726fe5e1fa574cd73f5e326c6030a4
    log: |
         08dc107594681040587c23a097cfa678e51f5af2 RISC-V: hwprobe: There can only be one first
         b09313dd2e726fe5e1fa574cd73f5e326c6030a4 RISC-V: hwprobe: Explicity check for -1 in vdso init
         
