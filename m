From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 10 Jan 2023 14:10:42 -0000
Message-Id: <167335984260.27057.15505597926118156145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9e34eed3ca5338b354d872ce71bafb54955660b4
    new: bef5f9386b6b533bb73e78453031bba5d89f0f6b
    log: |
         987d844cdbc0f91ca81de3c1e5d0628a60eb458f libmount: use MNT_ERR_APPLYFLAGS for failed mount_setattr()
         4195cb01fb70b9cda20d9775a5a7f8a72adffd22 Fix typo
         92ba5cb2ee3100456b293e034e227c4187e6b6e3 include: add MOVE_MOUNT_SET_GROUP fallback
         bef5f9386b6b533bb73e78453031bba5d89f0f6b Merge branch 'typo' of https://github.com/ferivoz/util-linux
         
