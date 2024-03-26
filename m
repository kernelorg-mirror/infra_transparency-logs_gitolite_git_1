From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 Mar 2024 08:49:57 -0000
Message-Id: <171144299714.3659.6441706968970546766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: 29ba89f1895285f06c333546882e0c5ae9a6df23
    new: cd2236c2f49eb46443fd7573d0ddad5373577b11
    log: |
         cd2236c2f49eb46443fd7573d0ddad5373577b11 x86/cpu: Clear TME feature flag if TME is not enabled by BIOS
         
