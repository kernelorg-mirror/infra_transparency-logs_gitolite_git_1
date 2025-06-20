From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 20 Jun 2025 13:34:27 -0000
Message-Id: <175042646780.3413915.12742326299049314724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.17/core
    old: 37a9acb971c2f338e7a1b602b0ee40ad70668e81
    new: 4051ead99888f101be92c7ce90d2de09aac6fd1c
    log: |
         4051ead99888f101be92c7ce90d2de09aac6fd1c HID: rate-limit hid_warn to prevent log flooding
         
  - ref: refs/heads/for-next
    old: 0b8c33c01aa344448650287b355f0fa4767cb5a2
    new: 6e519c3e85d47ba730d5c73f0a3c94aa9b58a1ec
    log: |
         4051ead99888f101be92c7ce90d2de09aac6fd1c HID: rate-limit hid_warn to prevent log flooding
         6e519c3e85d47ba730d5c73f0a3c94aa9b58a1ec Merge branch 'for-6.17/core' into for-next
         
