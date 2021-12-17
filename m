From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Dec 2021 16:53:46 -0000
Message-Id: <163976002641.14484.10540525969538285912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 50468e4313355b161cac8a5155a45832995b7f25
    new: 572a0a647b9b491729d24c083c8410c55bf16326
    log: |
         572a0a647b9b491729d24c083c8410c55bf16326 selftests/sgx: Fix corrupted cpuid macro invocation
         
