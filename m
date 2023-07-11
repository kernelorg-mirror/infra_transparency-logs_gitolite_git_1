From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 11 Jul 2023 17:51:09 -0000
Message-Id: <168909786939.23511.5318561340054011694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 6843306689aff3aea608e4d2630b2a5a0137f827
    new: b8e39b38487e68c6503419db6e4a851a0ef56de7
    log: |
         274c4a6d529cff48b241b15627b46b0f65987ade net/core: Make use of assign_bit() API
         b8e39b38487e68c6503419db6e4a851a0ef56de7 netlink: Make use of __assign_bit() API
         
