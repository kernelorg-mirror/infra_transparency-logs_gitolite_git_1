From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsdump-dev
Date: Thu, 27 Apr 2023 16:42:53 -0000
Message-Id: <168261377325.20336.1336833378628403433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsdump-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: c3a72aabb22bb3a79ed0f09762e6d81c0cbdadd6
    new: d7cba7410710cd3ec2c2d9fafd4d93437097f473
    log: |
         acb80838d972107ad36755aa98ccca152b0686cf xfsdump: Release 3.1.12
         d7cba7410710cd3ec2c2d9fafd4d93437097f473 xfsrestore: fix rootdir due to xfsdump bulkstat misuse
         
