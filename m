From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 03 Mar 2023 19:28:40 -0000
Message-Id: <167787172045.30186.14646215787184272202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 045ed9d48572694a9e40a0bd4ed12d2424486b9b
    new: 428c2f323b880a8018d08b7d32dc1d0914a3f3bb
    log: |
         428c2f323b880a8018d08b7d32dc1d0914a3f3bb fuzz: Do not calculate checksum for too small headers.
         
  - ref: refs/heads/master
    old: 045ed9d48572694a9e40a0bd4ed12d2424486b9b
    new: 428c2f323b880a8018d08b7d32dc1d0914a3f3bb
    log: |
         428c2f323b880a8018d08b7d32dc1d0914a3f3bb fuzz: Do not calculate checksum for too small headers.
         
  - ref: refs/merge-requests/461/merge
    old: 33e4afa63a2fadb296b05a0796b752afd304892d
    new: 8cdba18dd8208f925e230b83cc59fa24e5d47d57
    log: |
         114a13af843cd5119958e453cdd35f046147e3bb Add support for meson build system.
         045ed9d48572694a9e40a0bd4ed12d2424486b9b Update devel version.
         8cdba18dd8208f925e230b83cc59fa24e5d47d57 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/490/merge
    old: 8d7625d3740f3c077fd0629537e30f6941cb05c2
    new: ec0902247c808d0b1ca6b71d3e9d732968aecff7
    log: |
         114a13af843cd5119958e453cdd35f046147e3bb Add support for meson build system.
         045ed9d48572694a9e40a0bd4ed12d2424486b9b Update devel version.
         ec0902247c808d0b1ca6b71d3e9d732968aecff7 Merge branch 'oom-workaround' into 'main'
         
  - ref: refs/merge-requests/492/merge
    old: 22aaac85cdf1e016b6a8ef61b8d4f46a910cb28c
    new: c2c43e6203fd2e31450edfca746cc0eb1035e803
    log: |
         114a13af843cd5119958e453cdd35f046147e3bb Add support for meson build system.
         045ed9d48572694a9e40a0bd4ed12d2424486b9b Update devel version.
         c2c43e6203fd2e31450edfca746cc0eb1035e803 Merge branch 'extend-keyring-support' into 'main'
         
