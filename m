From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Thu, 23 Apr 2026 11:47:21 -0000
Message-Id: <177694484194.1942568.17358701608291914455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 04506484f093f24b95e296ae14c7425c81cae424
    new: dc0e16d2f56a6f8de32ebcd66f927f1767ff27e3
    log: |
         dc0e16d2f56a6f8de32ebcd66f927f1767ff27e3 exfat: fix potential use-after-free in exfat_find_dir_entry()
         
