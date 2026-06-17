From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 17 Jun 2026 11:49:53 -0000
Message-Id: <178169699354.3899386.12907981485746017315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 019a62c2dc5a05c8b2c58455da49009ed2c5c96e
    new: c86a60b6a7f9ed33c2826692df17c0f15da6d273
    log: |
         87c71b9e3482d4f70f7c5fbabfeccdd4edf06b92 OSS-Fuzz: Add new fuzzer targets fdisk cmd
         77e33a20ec56907fc69452893cd3953d56968b48 Merge branch 'new-fuzzer' of https://github.com/arthurscchan/util-linux into PR/libfdisk-fuzz-memleak
         c86a60b6a7f9ed33c2826692df17c0f15da6d273 libfdisk: fix memory leak in read_pte() error path
         
