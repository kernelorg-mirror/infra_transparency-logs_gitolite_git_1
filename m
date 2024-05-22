From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 May 2024 09:43:36 -0000
Message-Id: <171637101646.20069.167351640432014024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 9d22c96316ac59ed38e80920c698fed38717b91b
    new: 93022482b2948a9a7e9b5a2bb685f2e1cb4c3348
    log: |
         6d85a058cf4941b5b2713b879ef41430e6aa74f3 crypto: x86/aes-xts - switch to new Intel CPU model defines
         93022482b2948a9a7e9b5a2bb685f2e1cb4c3348 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
         
