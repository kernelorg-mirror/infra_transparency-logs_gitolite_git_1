From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 28 Mar 2024 15:16:37 -0000
Message-Id: <171163899706.12694.6826662716382354113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 653650c468be211752aa56eae79af1ae67c5e70c
    new: 7115ff4a8bfed3b9294bad2e111744e6abeadf1a
    log: |
         13dddf9319808badd2c1f5d7007b4e82838a648e RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
         7115ff4a8bfed3b9294bad2e111744e6abeadf1a riscv: compat_vdso: align VDSOAS build log
         
