From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 01 Mar 2023 15:04:01 -0000
Message-Id: <167768304183.13582.11641704519314968144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 8fc95ab3dcea41bc0cdfa5f9b813e6ca0e76d664
    new: fcaa988a6ef6f4e6be0fa9236368f5af085df377
    log: |
         ef74e215647e0d602d5e24039acbcfb18e55e516 erofs-utils: use compressed pclusters to mark fragments
         fcaa988a6ef6f4e6be0fa9236368f5af085df377 erofs-utils: add `-Eall-fragments` option
         
