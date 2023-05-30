From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 May 2023 12:12:16 -0000
Message-Id: <168544873666.27189.4006517306387987065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: 5da80b28bf25c3458c7beb23794ff53622ce7eb4
    new: 33e20b07bec4991c169e3c6ff28c2126583724fc
    log: |
         33e20b07bec4991c169e3c6ff28c2126583724fc x86/realmode: Make stack lock work in trampoline_compat()
         
