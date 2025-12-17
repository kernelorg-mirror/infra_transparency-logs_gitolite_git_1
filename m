From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 17 Dec 2025 12:09:33 -0000
Message-Id: <176597337328.3266656.14837357194565958919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: e218aee0804436859107faf572a15f33e2553ddc
    log: |
         7db67e572fa289e7a65bdded95061472f5236415 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
         03da7a4ce5f58885a47883ba5f01fd38eb8bb664 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
         2bdaf4b6878b78883aa6f2ec3be635f745be8df0 s390/ptrace: Convert function macros to inline functions
         e218aee0804436859107faf572a15f33e2553ddc s390/ap/zcrypt: Revisit module param permissions
         
