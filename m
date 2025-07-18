From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 18 Jul 2025 09:59:57 -0000
Message-Id: <175283279711.1696155.8902380208744867672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: f8b53cc9174c5980549f60c972faad82b660b62d
    new: 64e135f1eaba0bbb0cdee859af3328c68d5b9789
    log: |
         64e135f1eaba0bbb0cdee859af3328c68d5b9789 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
         
