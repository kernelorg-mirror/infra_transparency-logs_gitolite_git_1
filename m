From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 10 Jan 2022 23:13:32 -0000
Message-Id: <164185641247.12981.456663881955240214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 092c19999ae9a6f584db7b31ad21cfa71087f9c1
    new: 852d1768db03fbc19f5bd643d2e4c8f34c4343a2
    log: |
         0aeb3aca8b24cea5f97e495f731a5862cbd10f25 ARM: mm: prepare vmalloc_seq handling for use under SMP
         852d1768db03fbc19f5bd643d2e4c8f34c4343a2 ARM: implement support for vmap'ed stacks
         
