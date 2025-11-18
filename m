From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Nov 2025 04:23:53 -0000
Message-Id: <176343983385.2048122.11939291686318523362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5b8b343c5c989711ab1388ecc6bd8e5e5669ebe9
    new: 7c898b71e59c51ba356aab095ea4ee1f867ad595
    log: |
         58fb88d30b0250f928e1afa0eaa4547770d86229 dpll: zl3073x: Store raw register values instead of parsed state
         607f2c00c61faa3b437dbb0d38287e7a9d398a52 dpll: zl3073x: Split ref, out, and synth logic from core
         5534a8202d7cf9b2e4557517745583c43662b6a8 dpll: zl3073x: Cache reference monitor status
         5bc02b190a3fb703bf8cadc4d778fc22cd4d1e78 dpll: zl3073x: Cache all reference properties in zl3073x_ref
         5fb9b0d411f81ec46833ea8e43c0263515060c64 dpll: zl3073x: Cache all output properties in zl3073x_out
         01e0e8b6a2d798e7403f4f636b15bcf644a7f110 dpll: zl3073x: Remove unused dev wrappers
         7c898b71e59c51ba356aab095ea4ee1f867ad595 Merge branch 'dpll-zl3073x-refactor-state-management'
         
