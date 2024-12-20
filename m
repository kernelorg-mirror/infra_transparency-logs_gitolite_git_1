From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Fri, 20 Dec 2024 16:28:37 -0000
Message-Id: <173471211784.3912229.5303323475235852301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 6c9a44deb24d4efa02a948cb3f3ca374217ab174
    new: 9141f4e5282ffe599e59c1f3fe0aaddfe4be853b
    log: |
         e901680cb72ddf9fb350959f5a4d4eee29afe37c common/rc: support f2fs in _mkfs_dev()
         9141f4e5282ffe599e59c1f3fe0aaddfe4be853b f2fs/008: test snapshot creation/deletion on lvm device
         
