From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 11 Oct 2024 20:29:39 -0000
Message-Id: <172867857975.2690682.9269460885926543212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f949c0c8f06654eb555cf485c8321a2491594726
    new: acf375d055c40541a93750688b893db939eddfd6
    log: |
         acf375d055c40541a93750688b893db939eddfd6 ice: Fix use after free during unload with ports in bridge
         
