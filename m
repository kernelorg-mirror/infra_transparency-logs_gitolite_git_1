From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsdump-dev
Date: Mon, 24 Apr 2023 08:46:51 -0000
Message-Id: <168232601121.32268.15597617064132317487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsdump-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: aaaa57f32a605e4ebd2e4230fe036afc009ae0a0
    new: c3a72aabb22bb3a79ed0f09762e6d81c0cbdadd6
    log: |
         c3a72aabb22bb3a79ed0f09762e6d81c0cbdadd6 xfsrestore: fix rootdir due to xfsdump bulkstat misuse
         
