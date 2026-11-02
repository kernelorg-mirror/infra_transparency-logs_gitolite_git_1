From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Nov 2026 04:30:15 -0000
Message-Id: <179359381532.100710.10490155915556411798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 8a8b11dec31270967fa00caddb2b4453e40078d1
    new: f01a394fe2a00d3cb4cf2cda279c58604a2540ad
    log: |
         f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
         
