From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 25 Feb 2026 09:30:27 -0000
Message-Id: <177201182775.2023241.12239608601548417496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 77892ebe2f53c2e466474521c0fa712a179a0af1
    new: 2cd511441c2cbdade81f7b6fb6575eef7d8452a1
    log: |
         cc30c4479932ac3bec40a539696a5032a36d4bf1 erofs-utils: Raise maximum block size for aarch64
         2cd511441c2cbdade81f7b6fb6575eef7d8452a1 erofs-utils: lib: fix undefined behavior in zstd dict_size bit shift
         
