From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Mar 2025 08:49:30 -0000
Message-Id: <174116457095.3787425.15317006921257997131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: f6bdaab79ee4228a143ee1b4cb80416d6ffc0c63
    new: 31d20f8f6c419b5e818aff2a2a0819a2a1d65003
    log: |
         31d20f8f6c419b5e818aff2a2a0819a2a1d65003 x86/sgx: Fix size overflows in sgx_encl_create()
         
