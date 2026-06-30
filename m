From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 30 Jun 2026 14:22:51 -0000
Message-Id: <178282937139.2089087.18395293380489042088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 88496c4ac5a6ade75619f4b1015706a8b924d50a
    new: eb94f5a41a193a425e09a63cb75dffd151d8f42e
    log: |
         eb94f5a41a193a425e09a63cb75dffd151d8f42e ntfs: fix mrec_lock ABBA deadlock in rename
         
