From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Dec 2024 03:23:44 -0000
Message-Id: <173457862460.1863572.7068635516438007379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a126061c80d5efb4baef4bcf346094139cd81df6
    new: 44d49629bfd2862653b167c64adb018be3a6dfd9
    log: |
         20d00cfae627f048560c46ba5849011a34515103 checkpatch: don't complain on _Generic() use
         346947223bacf96155f603528823a60b18b92d9a devlink: add devlink_fmsg_put() macro
         3dbfde7f6bc7b8efff26e3e98fdd8cba20287da7 devlink: add devlink_fmsg_dump_skb() function
         2846fe5614ac15117fddaa45b86e7e77d91dd569 ice: rename devlink_port.[ch] to port.[ch]
         2a82874a3b7be3f424eb6e94cd4f225e928efe2a ice: add Tx hang devlink health reporter
         bc1027473986dbbd93f9eb41de33307f9abe1319 ice: Add MDD logging via devlink health
         44d49629bfd2862653b167c64adb018be3a6dfd9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
