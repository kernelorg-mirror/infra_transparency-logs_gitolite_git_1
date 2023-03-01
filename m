From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 01 Mar 2023 15:03:32 -0000
Message-Id: <167768301206.13355.18287715344867207206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b704b11832401c13781aa6bb84bba468313e5cc4
    new: fcaa988a6ef6f4e6be0fa9236368f5af085df377
    log: |
         ef74e215647e0d602d5e24039acbcfb18e55e516 erofs-utils: use compressed pclusters to mark fragments
         fcaa988a6ef6f4e6be0fa9236368f5af085df377 erofs-utils: add `-Eall-fragments` option
         
