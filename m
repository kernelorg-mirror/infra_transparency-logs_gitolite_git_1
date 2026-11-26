From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Nov 2026 10:34:44 -0000
Message-Id: <179568928442.3681147.12048797111935984056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa
    new: 6fa8b41044484c3c59a28b3b380613ccc0e69d40
    log: |
         686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
         70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
         0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
         6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
         
