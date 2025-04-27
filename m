From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Apr 2025 09:36:08 -0000
Message-Id: <174574656868.863710.4833230756686515076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: 3c95b310d30b794dba06fcae5839cf4d3971abd8
    new: b1a8caa436ea3d249214735e41c532b9b8c8f4b8
    log: |
         590a509e40e0613cede01aefeef0eac5a73e3437 x86/atomics: Remove !CONFIG_X86_CX8 methods
         b1a8caa436ea3d249214735e41c532b9b8c8f4b8 x86/percpu: Remove !CONFIG_X86_CX8 methods
         
