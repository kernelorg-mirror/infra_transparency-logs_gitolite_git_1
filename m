From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 09 Nov 2021 07:51:45 -0000
Message-Id: <163644430565.20491.11094441548519885547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: ba46940d28a316938275679d8a825c2a94fa1ba5
    new: 6d99864961f38d7cbd879595ebb73196a1f9f97c
    log: |
         6d99864961f38d7cbd879595ebb73196a1f9f97c x86/sgx: Free backing memory after faulting the enclave page
         
