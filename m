From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 08 Sep 2026 22:23:05 -0000
Message-Id: <178890618517.2909814.14599392793154427714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5acbae5f7eb3d5275120abfe698c394b7325dcec
    new: 893e11787f78e43b534e252249ac3fff4d1333f8
    log: |
         72bd92bd8190d7869ecb462649ca40f297822a33 x86/amd_node: Avoid divide by zero on virtualized systems
         aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
         d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
         893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
