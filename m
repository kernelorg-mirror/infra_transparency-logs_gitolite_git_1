From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Jul 2023 13:29:32 -0000
Message-Id: <168899577292.13842.15679660413602401820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: dee24c5d8db391d5023a12d3d9411ea39553f5c1
    new: 3850bc5bc8208c912a245d7d89867b097b123bd1
    log: |
         3850bc5bc8208c912a245d7d89867b097b123bd1 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
         
