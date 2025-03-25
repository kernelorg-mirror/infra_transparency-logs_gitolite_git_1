From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 10:04:27 -0000
Message-Id: <174289706778.443187.12703183761215217530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5fba9e4d17cfe15b1dc1038e3d7700160f89c5ef
    new: 00f8e79eddf0c67da2c57a4704838ad4a9111440
    log: |
         937a3c877f7c84103891a2319e24626bf3a4d8a5 x86/fpu/xstate: Remove xstate offset check
         b03c328e9711b4af8e4a433a1c4dad38f2e160a2 x86/fpu/xstate: Introduce xfeature order table and accessor macro
         8693f035b9d6814082aed41234f3459560ce81b2 x86/fpu/xstate: Adjust xstate copying logic for user ABI
         00f8e79eddf0c67da2c57a4704838ad4a9111440 Merge branch into tip/master: 'x86/fpu'
         
