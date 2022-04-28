From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Apr 2022 09:45:35 -0000
Message-Id: <165113913596.16307.734695548184486784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: b0b592cf08367719e1d1ef07c9f136e8c17f7ec3
    new: 2147c438fde135d6c145a96e373d9348e7076f7f
    log: |
         2147c438fde135d6c145a96e373d9348e7076f7f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
         
