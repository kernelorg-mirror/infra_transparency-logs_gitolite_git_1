From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Aug 2026 01:51:28 -0000
Message-Id: <178762268814.2718261.4699453821389609270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/timers/urgent
    old: e1e3a0ab69c64eedaf53dce9306f8a090bf038f0
    new: 64f74d8f728877858372c52067e5c0c091f8db24
    log: |
         64f74d8f728877858372c52067e5c0c091f8db24 um: Use asm-generic/timex.h over the host architecture one
         
