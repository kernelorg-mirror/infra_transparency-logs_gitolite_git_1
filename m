From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 15 Jul 2026 14:52:17 -0000
Message-Id: <178412713743.1324689.6025929880648618139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 6f6a5bd7806f3aaa7e83f4746255d2c097046043
    new: cf5a67d917d3579ef7ad43efbdfa1606945905ed
    log: |
         cf5a67d917d3579ef7ad43efbdfa1606945905ed ntfs: Fix min_len for compressed/sparse attributes in ntfs_non_resident_attr_value_is_valid()
         
