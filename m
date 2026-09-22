From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 22 Sep 2026 13:12:12 -0000
Message-Id: <179008273232.2139536.10121448571111826207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 444c7dc82415a353b57e43189f276124cc5fd785
    new: e9c37627c3de536624827769940c23683d6bdf5a
    log: |
         b56469c26f99c04c2fa0899e161c18dd3c899729 ntfs: include the final partial cluster in sync writes
         e9c37627c3de536624827769940c23683d6bdf5a ntfs: mount hibernated volumes read-only regardless of errors=
         
