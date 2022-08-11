From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 11 Aug 2022 15:38:40 -0000
Message-Id: <166023232094.16618.3069196209890183395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: bcdd26e3bf525e697c6d4c925d5863fa33ae9501
    new: 8cc757977bfa4e424d099a734a975af36de80175
    log: |
         8cc757977bfa4e424d099a734a975af36de80175 RISC-V: use __smp_processor_id() instead of smp_processor_id()
         
