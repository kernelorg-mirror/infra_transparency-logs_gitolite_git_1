From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 06 Jul 2026 15:04:53 -0000
Message-Id: <178335029334.104725.608916428557303029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-sysfs
    old: 4539e602a5f28d86cdf33476779452600658e12c
    new: 2874f876545c4ec6b3d8df3a571a568bb4143ccd
    log: |
         e754cc013e8ba7449bd49ffb3262046e436c0b3f EDITME: cover title for vdso/sysfs
         f00a6d43caae32639fa408d00fd3fe0f577731c5 vDSO: Provide debug variants of vDSO at runtime
         2874f876545c4ec6b3d8df3a571a568bb4143ccd vDSO: Check for the availability of vDSO debug symbols during configuration
         
