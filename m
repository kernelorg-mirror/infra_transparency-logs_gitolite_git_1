From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 10 Dec 2020 20:39:16 -0000
Message-Id: <160763275655.29984.15221430310054790865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: b5e438ebd7e808d1d2435159ac4742e01a94b8da
    new: 343dbdb7cb8997a2cb0fd804d6563b8a6de8d49b
    log: |
         ff98cc986ae883eec5f26af72d4e2406612fe683 s390/crypto: add arch_get_random_long() support
         343dbdb7cb8997a2cb0fd804d6563b8a6de8d49b s390/mm: add support to allocate gigantic hugepages using CMA
         
