From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 14 Nov 2023 11:02:32 -0000
Message-Id: <169995975269.1333.7031763855618706158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 41087f71cde0d300d140bf32d9c668534c8f1488
    new: b5d9bbe06e76988f5237822cc4ea80928ca4cc2b
    log: |
         b5d9bbe06e76988f5237822cc4ea80928ca4cc2b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
         
