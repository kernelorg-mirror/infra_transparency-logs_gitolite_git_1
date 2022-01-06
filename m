From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 06 Jan 2022 19:20:52 -0000
Message-Id: <164149685233.14472.17359552637187326784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 300ef8274ffae6bf9a4b53e110ccc1fbc7104ceb
    new: 572a0a647b9b491729d24c083c8410c55bf16326
    log: |
         50468e4313355b161cac8a5155a45832995b7f25 x86/sgx: Add an attribute for the amount of SGX memory in a NUMA node
         572a0a647b9b491729d24c083c8410c55bf16326 selftests/sgx: Fix corrupted cpuid macro invocation
         
