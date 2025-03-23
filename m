From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 23 Mar 2025 13:43:57 -0000
Message-Id: <174273743739.2263299.2617743080561579223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 70f0938fff7b8f762833566b7462df6cf04669cd
    new: a0b4ae7e27bd349f66260e7359f3d30f91037b32
    log: |
         4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
         a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 9e6fcefefc25ae8ef12b79b80ba1cb628a80397f
    new: a0b4ae7e27bd349f66260e7359f3d30f91037b32
    log: |
         fbb8d2e910855fe88c380670c1cae0c2a78f2f19 Revert "Add temporary workaround for broken kernels since 6.14-rc3."
         70f0938fff7b8f762833566b7462df6cf04669cd tests: disable broken OPAL HW
         4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
         a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
         
  - ref: refs/merge-requests/420/merge
    old: df144c1c15c9e01ebe6a0c3fcbd9aa99a55356f2
    new: bb5d4bccabc79e4b8976db04a9a6d5e945ae4e9d
    log: |
         fbb8d2e910855fe88c380670c1cae0c2a78f2f19 Revert "Add temporary workaround for broken kernels since 6.14-rc3."
         70f0938fff7b8f762833566b7462df6cf04669cd tests: disable broken OPAL HW
         bb5d4bccabc79e4b8976db04a9a6d5e945ae4e9d Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/693/merge
    old: c915937c337afadf26c0413db18b64846d3ef65b
    new: 68cb2a98773b0c587e0945faab6e89e84b1f3227
    log: |
         fbb8d2e910855fe88c380670c1cae0c2a78f2f19 Revert "Add temporary workaround for broken kernels since 6.14-rc3."
         70f0938fff7b8f762833566b7462df6cf04669cd tests: disable broken OPAL HW
         68cb2a98773b0c587e0945faab6e89e84b1f3227 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/738/merge
    old: 6eb0c875d7a262348ad6d5b89b4c8aac9cd76012
    new: 88dcd216c4174adbf84c7a3f8624088c0221fa78
    log: |
         fbb8d2e910855fe88c380670c1cae0c2a78f2f19 Revert "Add temporary workaround for broken kernels since 6.14-rc3."
         70f0938fff7b8f762833566b7462df6cf04669cd tests: disable broken OPAL HW
         88dcd216c4174adbf84c7a3f8624088c0221fa78 Merge branch 'sb_roothash_and_sig' into 'main'
         
