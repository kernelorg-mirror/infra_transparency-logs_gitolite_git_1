From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 24 Oct 2026 16:34:44 -0000
Message-Id: <179285968416.2206310.44150823386298046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3-10.canary
    old: 2bbaed9eb0e6249faa555ea839da7a7a88820f6d
    new: ce4cfb2137112452a58332b79a4c51587fff99bd
    log: |
         3243e04f3bf4de81fecc3527862f8f2d21b9a98c xfs: serialise IOCB_NOSERIAL buffered writes against each other
         dcce0f43199011137dfcbbdd3916f3c0e889a5f7 kernel-7.3-10
         ffee43557ecc99d8057c9e36932803927ef16ff7 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
         ce4cfb2137112452a58332b79a4c51587fff99bd Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary
         
