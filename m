From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Mar 2023 20:08:20 -0000
Message-Id: <167951570084.18347.17177476399659779104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/fpu
    old: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    new: 5fbff260755750559aa12a30f6fa7f8a863666f1
    log: |
         ad9c29f3c29197aa25d26a5f258a98e4cb901996 Documentation/x86: Explain the purpose for dynamic features
         a03c376ebaf38394a63a75292329f38a47520c2c x86/arch_prctl: Add AMX feature numbers as ABI constants
         7f9daaf59e14d62b29b6f4ca743e17bf96ff42ae Documentation/x86: Add the AMX enabling example
         5fbff260755750559aa12a30f6fa7f8a863666f1 Documentation/x86: Explain the state component permission for guests
         
