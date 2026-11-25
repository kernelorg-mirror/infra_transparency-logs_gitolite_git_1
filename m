From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 25 Nov 2026 10:02:51 -0000
Message-Id: <179560097111.2541055.9682990763689735483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-for-next
    old: 1030e26939a1ff225b1e59ae21509fe6ab330f61
    new: 81593e2e2eb2dd0e02758797915376c05da5ea76
    log: |
         d3c49492f644acdc282349e48a0a835598d7d15c kbuild: calculate list, composite object state per object
         db57178ff6ff4c4cbb7bba7dc6709abb9c09038a modpost: cache section relocation mismatch state
         4894ced3e513ef5d0e5bec6bc2dd925480ab587d modpost: emit module descriptors as assembly
         81593e2e2eb2dd0e02758797915376c05da5ea76 kbuild: batch module finalisation
         
  - ref: refs/heads/kbuild-next-unstable
    old: 1030e26939a1ff225b1e59ae21509fe6ab330f61
    new: 81593e2e2eb2dd0e02758797915376c05da5ea76
    log: |
         d3c49492f644acdc282349e48a0a835598d7d15c kbuild: calculate list, composite object state per object
         db57178ff6ff4c4cbb7bba7dc6709abb9c09038a modpost: cache section relocation mismatch state
         4894ced3e513ef5d0e5bec6bc2dd925480ab587d modpost: emit module descriptors as assembly
         81593e2e2eb2dd0e02758797915376c05da5ea76 kbuild: batch module finalisation
         
