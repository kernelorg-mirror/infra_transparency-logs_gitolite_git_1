From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Feb 2025 08:57:19 -0000
Message-Id: <174064663943.446394.11731549939293322848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 8e8f0306497dea58fb4e8e2558949daae5eeac5c
    new: b1c154bd131101bd3fb7453064fcb92a251d0116
    log: |
         b1c154bd131101bd3fb7453064fcb92a251d0116 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
         
