From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 05 Dec 2024 22:00:01 -0000
Message-Id: <173343600182.2138567.14164965542362321186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 005db6a1c7a0a40ac803d095653e90ad057d71c7
    new: dbbc633d47a1c94335d11b3d82731f231e0322e3
    log: |
         3e9808c3bf481f1e1a40751e69ea118a275d53e0 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
         8d0c95e36ca8e4a6fc02815cf3c0e5a245244508 wifi: ath12k: parse multiple device information from Device Tree
         ae3f2efe118d0d11af361162512b9afaf9e0b560 wifi: ath12k: send partner device details in QMI MLO capability
         eacaccd6df2b58a1b01f4019e06eeca75956e4a0 wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
         777d2491158531529c60300caa2db08910bce420 wifi: ath12k: add support to allocate MLO global memory region
         a21df232661c05f523fb7138d11058e3277c0309 wifi: ath12k: Add MLO WMI setup and teardown functions
         c45ef52a17d5ec954cca80871d58969a2a074e54 wifi: ath12k: enable MLO setup and teardown from core
         ac238605309859da17b65f1095660bfd82452bfb wifi: ath12k: avoid redundant code in DP Rx error process
         dbbc633d47a1c94335d11b3d82731f231e0322e3 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202412052152
    old: 0000000000000000000000000000000000000000
    new: dbbc633d47a1c94335d11b3d82731f231e0322e3
