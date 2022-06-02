From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 02 Jun 2022 05:57:00 -0000
Message-Id: <165414942066.26048.10075588906965031011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 02d88b40cb2e9614e0117c3385afdce878f0d377
    new: 9eb2e45d097c0b951d76d9c6625f248f54e8c7ff
    log: |
         e61bf5c071148c80d091f8e7220b3b9130780ae3 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
         9eb2e45d097c0b951d76d9c6625f248f54e8c7ff riscv: move errata/ and kvm/ builds to arch/riscv/Kbuild
         
