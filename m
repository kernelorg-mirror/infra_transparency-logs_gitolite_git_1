From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Aug 2025 22:01:56 -0000
Message-Id: <175512251662.1687078.8707011887675216499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/entry
    old: a16e1b753117b7234e53a7fa8a97cfa90da6ab5d
    new: 8ba38a7a9a699905b84fa97578a8291010dec273
    log: |
         8ba38a7a9a699905b84fa97578a8291010dec273 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
         
