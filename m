From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 27 Apr 2023 17:15:00 -0000
Message-Id: <168261570003.9133.8276470057291215260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 6e98b09da931a00bf4e0477d0fa52748bf28fcce
    new: 32f7ad0fbe7521de2a5e8f79c33d46110247fd7c
    log: |
         50e9cc9a4a1798371bafabcc1ba7dfd882c71b2f Revert "accel/qaic: Add mhi_qaic_cntl"
         56e51681246e574dcb2e13fc071c2945c7667c83 drm/ttm: revert "Reduce the number of used allocation orders for TTM pages"
         5dd45b66742a1f3cfa9a92dc0ac8714c7708ee6c drm/panel: novatek-nt35950: Improve error handling
         ab4f869fba6119997f7630d600049762a2b014fa drm/panel: otm8009a: Set backlight parent to panel device
         a50be876f4fe2349dc8b056a49d87f69c944570f drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
         cf03e2956af307dc25e8c41fd4cffe44482a6ec1 Merge tag 'drm-misc-next-fixes-2023-04-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
         7e7757876f258d99266e7b3c559639289a2a45fe mm/mremap: fix vm_pgoff in vma_merge() case 3
         32f7ad0fbe7521de2a5e8f79c33d46110247fd7c Merge tag 'drm-next-2023-04-27' of git://anongit.freedesktop.org/drm/drm
         
