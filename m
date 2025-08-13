From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Aug 2025 22:00:55 -0000
Message-Id: <175512245568.1686438.8736905849519664834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/entry
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: a16e1b753117b7234e53a7fa8a97cfa90da6ab5d
    log: |
         a16e1b753117b7234e53a7fa8a97cfa90da6ab5d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
         
