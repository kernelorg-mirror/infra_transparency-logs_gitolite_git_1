From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Mar 2025 08:51:37 -0000
Message-Id: <174116469710.3791278.15367277041232371265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 31d20f8f6c419b5e818aff2a2a0819a2a1d65003
    new: 0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733
    log: |
         0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733 x86/sgx: Fix size overflows in sgx_encl_create()
         
