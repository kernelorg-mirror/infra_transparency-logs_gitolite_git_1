From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Apr 2024 07:51:18 -0000
Message-Id: <171221707825.26362.11253786827627147126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/fpu
    old: 5ca28d24aecd0809d93da2ea73a4f6e4b2ccfa78
    new: af813acf8c06db58c6e21d89d9e45e8cd1512965
    log: |
         af813acf8c06db58c6e21d89d9e45e8cd1512965 x86/fpu: Update fpu_swap_kvm_fpu() uses in comments as well
         
