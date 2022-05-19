From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 19 May 2022 20:23:54 -0000
Message-Id: <165299183468.5093.7586723527296620666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-kexec
    old: daae2fd41212953aeccd56f0a84546394cd00dfb
    new: 838b3e28488f702e2b5477b393f009b2639d2b1a
    log: |
         6261586e0c91db14c34f894f4bc48f2300cff1d4 RISC-V: Add kexec_file support
         8acea455fafaf2620b247de6c00774828b618a82 RISC-V: Support for kexec_file on panic
         736e30af583fb6e0e2b8211b894ff99dea0f1ee7 RISC-V: Add purgatory
         838b3e28488f702e2b5477b393f009b2639d2b1a RISC-V: Load purgatory in kexec_file
         
