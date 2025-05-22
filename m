From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 May 2025 03:42:59 -0000
Message-Id: <174788537926.3460095.4350407037048080211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 220a29d0af240c7ebf6ac1efae8b7a339f7e2026
    new: 8fa18a3e8c0dee9ce060e83257419c8ce39ae3fb
    log: |
         edb888d29748cee674006a52e544925dacc7728e emulex/benet: correct command version selection in be_cmd_get_stats()
         bd15b2b26c982540d973b1d672c8aa37dae25a8b nfc: Correct Samsung "Electronics" spelling in copyright headers
         17fcb3dc12bbee8ec3e32ca1f60898f252e06b2d hinic3: module initialization and tx/rx logic
         8fa18a3e8c0dee9ce060e83257419c8ce39ae3fb net/enic: Allow at least 8 RQs to always be used
         
