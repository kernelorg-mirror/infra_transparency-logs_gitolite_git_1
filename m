From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 17 Nov 2021 06:46:03 -0000
Message-Id: <163713156384.6833.11915103358380149142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 5efdbab4171092b8cb8d89e37a5509d6da2b4952
    new: 57abd3fd1f1409ae10d3df5ecc7b6a258294e1df
    log: |
         d2941c97c95867706d99925c1a92cc5c2721d5e2 x86/sgx: Check encl->nr_pages for memory errors
         57abd3fd1f1409ae10d3df5ecc7b6a258294e1df x86/sgx: Count VA pages and check for memory errors
         
