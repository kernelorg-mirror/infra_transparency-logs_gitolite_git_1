From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 17 Dec 2025 12:09:48 -0000
Message-Id: <176597338819.3267030.16610550946555311077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 46034da07381e34b4d47659275a942db19a08be7
    new: ca4a4090a9bb3f4049a753ddf28614ca1292be7f
    log: |
         7db67e572fa289e7a65bdded95061472f5236415 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
         03da7a4ce5f58885a47883ba5f01fd38eb8bb664 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
         2bdaf4b6878b78883aa6f2ec3be635f745be8df0 s390/ptrace: Convert function macros to inline functions
         e218aee0804436859107faf572a15f33e2553ddc s390/ap/zcrypt: Revisit module param permissions
         42e5653c0e18ffa51f36f631c038367631b2f807 Merge branch 'features' into for-next
         ca4a4090a9bb3f4049a753ddf28614ca1292be7f Merge branch 'fixes' into for-next
         
