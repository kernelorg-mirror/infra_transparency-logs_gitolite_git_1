From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sat, 28 Jun 2025 17:00:49 -0000
Message-Id: <175113004918.1315045.17623898639400057543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: fbb26e1b6c21e61b5f936b065b14c371c47bd6fa
    new: 39068ae7aec6c00d4d7173663d5a8e9a28590dbd
    log: |
         45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
         b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
         62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
         1777483a74b4c92f23970c416e019a1ab8a969d8 Merge branch 'features' into for-next
         39068ae7aec6c00d4d7173663d5a8e9a28590dbd Merge branch 'fixes' into for-next
         
