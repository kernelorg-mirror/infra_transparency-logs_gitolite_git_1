From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sat, 08 Jan 2022 14:05:44 -0000
Message-Id: <164165074492.12181.7897767068645781560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 572a0a647b9b491729d24c083c8410c55bf16326
    new: 4213298039843c0c6230103f267f14d8997cd92e
    log: |
         4213298039843c0c6230103f267f14d8997cd92e x86/sgx: Free backing memory after faulting the enclave page
         
