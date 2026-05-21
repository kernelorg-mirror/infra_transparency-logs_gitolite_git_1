From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 21 May 2026 12:30:30 -0000
Message-Id: <177936663000.2524155.17911758554242514399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 74de8dcc0566d6059315641ef52848c0050474ef
    new: 5a717e8c387c2a3ccd372a1b34005c1dcedee297
    log: |
         6a2d9601f36ac180cc6c24ae97d72bcfe7c48ac5 ntfs: remove unnecessary ternary boolean conversion
         5a717e8c387c2a3ccd372a1b34005c1dcedee297 ntfs: remove unnecessary NULL checks before kfree
         
