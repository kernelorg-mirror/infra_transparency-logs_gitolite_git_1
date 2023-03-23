From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 23 Mar 2023 02:49:32 -0000
Message-Id: <167953977233.3372.17731284986010830223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/fsfa3
    old: 5f53d0336eaeab5aab0acef4f1b0407a821898ac
    new: 3eb3645b125ece5f9dd4f7087de3c106839a2a5f
    log: |
         853a56630a421d81e21bb494e9a9e82587cffbb6 RDMA/core: Fix multiple -Warray-bounds warnings
         57b3b516a5f5007bab88deba2f67aa0f3b416c1c wifi: mt76: mt7921: Replace fake flex-arrays with flexible-array members
         81b5510ab93103df77cde6dd344c167cd62b10e4 drm/i915/uapi: Replace fake flex-array with flexible-array member
         6110f4188c69257d5ad72e972d71658cd4b8cd7f carl9170: Fix multiple -Warray-bounds warnings
         3eb3645b125ece5f9dd4f7087de3c106839a2a5f uapi: target: Replace fake flex-array with flexible-array member
         
