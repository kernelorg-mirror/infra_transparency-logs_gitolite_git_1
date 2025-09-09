From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 09 Sep 2025 13:03:47 -0000
Message-Id: <175742302732.3939809.15593726966306630642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 11aa54ba4cfa5390ea47c9a1fc62502abce1f6b9
    new: 5450abb0dea4f9fb432dea2ca92ea7a9bd25650b
    log: |
         f5507aefc9114ced49d1ee527f63ea12ff5d7751 s390/debug: Replace kmalloc() + copy_from_user() with memdup_user_nul()
         5450abb0dea4f9fb432dea2ca92ea7a9bd25650b s390/hmcdrv: Replace kmalloc() + copy_from_user() with memdup_user_nul()
         
