From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Nov 2024 11:22:53 -0000
Message-Id: <173166977383.2063508.15671500256800819635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: da7a2b18d89589e866401a0a170b16b82d928992
    new: b917c2fdf21add97ce98bb731792ef0af866ce95
    log: |
         0a80ad5a3e13489e4ef957cbf18a9131eaee5554 Merge branch 'x86/urgent' into x86/mm, to pick up dependent fixes
         e1d30a1f6c2196de359ac7c2726ba07fcd389cc4 x86/ioremap: Introduce helper to check if physical address is in setup_data
         ca9114c1fbb478f69e2e4508b3c126058c5d5521 x86/ioremap: Use helper to implement xxx_is_setup_data()
         390c9c9e48b821fc53b67dd93ae0f7a1f82a0469 x86/mm: Clean up unused parameters of functions
         b917c2fdf21add97ce98bb731792ef0af866ce95 Merge branch into tip/master: 'x86/mm'
         
