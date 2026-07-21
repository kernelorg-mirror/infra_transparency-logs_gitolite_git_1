From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 21 Jul 2026 13:34:53 -0000
Message-Id: <178464089302.3898513.5018996270175304682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 5e1386c277217469e4006a65ff7e7029609d2e55
    new: 4a50095a2213892519baddd23d209d7f193623df
    log: |
         4a50095a2213892519baddd23d209d7f193623df ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
         
