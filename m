From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 06 Nov 2025 20:10:34 -0000
Message-Id: <176245983428.203625.11008185252240282802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: bb163a3997477c84c3e0cde42de7dba62bce3be8
    new: f2a12cc3b97f062186568a7b94ddb7aa2ef68140
    log: |
         f2a12cc3b97f062186568a7b94ddb7aa2ef68140 erofs: avoid infinite loop due to incomplete zstd-compressed data
         
