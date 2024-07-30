From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Jul 2024 14:25:18 -0000
Message-Id: <172234951813.4285.5812195916974034884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/microcode
    old: 94838d230a6c835ced1bad06b8759e0a5f19c1d3
    new: 5343558a868e7e635b40baa2e46bf53df1a2d131
    log: |
         5343558a868e7e635b40baa2e46bf53df1a2d131 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
         
