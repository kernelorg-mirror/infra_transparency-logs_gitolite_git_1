From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Mon, 03 Jun 2024 18:04:47 -0000
Message-Id: <171743788771.18808.6580366378188079620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 2a3e54e9f734ce08dee20b4ff1bdd5037f1b0193
    new: 2e8a93af1e852d7b197b8561e433058c668fcc9c
    log: |
         3194d1eba9c182602eabc107c874045f414f6341 LoongArch: fix kernel image size error
         69ccfa12d5e3851e4538711db1f696a4f2180558 kexec: loongarch: add multi crash kernel segment support
         2e8a93af1e852d7b197b8561e433058c668fcc9c kexec: loongarch: fix load command line segment error
         
  - ref: refs/heads/master
    old: 2a3e54e9f734ce08dee20b4ff1bdd5037f1b0193
    new: 2e8a93af1e852d7b197b8561e433058c668fcc9c
    log: |
         3194d1eba9c182602eabc107c874045f414f6341 LoongArch: fix kernel image size error
         69ccfa12d5e3851e4538711db1f696a4f2180558 kexec: loongarch: add multi crash kernel segment support
         2e8a93af1e852d7b197b8561e433058c668fcc9c kexec: loongarch: fix load command line segment error
         
