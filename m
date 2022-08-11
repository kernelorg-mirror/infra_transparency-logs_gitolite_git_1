From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 11 Aug 2022 15:38:57 -0000
Message-Id: <166023233719.16830.2737447729438064771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 8eb060e10185cfc97ef0200d197ec246ba0f9f8c
    new: 8cc757977bfa4e424d099a734a975af36de80175
    log: |
         8cc757977bfa4e424d099a734a975af36de80175 RISC-V: use __smp_processor_id() instead of smp_processor_id()
         
