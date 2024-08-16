From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 16 Aug 2024 08:05:01 -0000
Message-Id: <172379550163.9751.3314051845974222970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5c67717a3642d7eeae3f70a00c63193e5b591804
    new: b9fc6d00d17a811550b3d7ecc9a58f75bd22e061
    log: |
         f1f612f3b2a40bc33c776aaf75e9f9bc016c6d8d erofs-utils: lib: fix potential overflow issue
         b9fc6d00d17a811550b3d7ecc9a58f75bd22e061 erofs-utils: lib: drop prefix_sha256 digests
         
