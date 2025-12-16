From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 16 Dec 2025 06:21:06 -0000
Message-Id: <176586606699.1473709.18361614598164525890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: e58c88f0cb2d8ed89de78f6f17409d29cfab6c5c
    new: aed3716db7fff74919cc5775ca3a80c8bb246489
    log: |
         2aaf33c6e1e82561d7dce2345298a985a2483266 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
         aed3716db7fff74919cc5775ca3a80c8bb246489 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
         
  - ref: refs/heads/master
    old: 686c64557be48d28f532b26a90db600092c82418
    new: d79f302f2f9829d04b0ab6181c38716c5a68804d
    log: |
         385a53867b4af266fb800109d7e1e792cd6bf1aa Input: stmfts - correct wording for the warning message
         f5c3c77b8661bf6b17fa2246e14cdf13ca94e840 Input: stmfts - make comments correct
         995186145d682077470e1d4e657548d872602e6a Input: stmfts - use sysfs_emit() instead of sprintf()
         d79f302f2f9829d04b0ab6181c38716c5a68804d dt-bindings: input: touchscreen: sitronix,st1232: Add Sitronix ST1624
         
  - ref: refs/heads/next
    old: 686c64557be48d28f532b26a90db600092c82418
    new: d79f302f2f9829d04b0ab6181c38716c5a68804d
    log: |
         385a53867b4af266fb800109d7e1e792cd6bf1aa Input: stmfts - correct wording for the warning message
         f5c3c77b8661bf6b17fa2246e14cdf13ca94e840 Input: stmfts - make comments correct
         995186145d682077470e1d4e657548d872602e6a Input: stmfts - use sysfs_emit() instead of sprintf()
         d79f302f2f9829d04b0ab6181c38716c5a68804d dt-bindings: input: touchscreen: sitronix,st1232: Add Sitronix ST1624
         
