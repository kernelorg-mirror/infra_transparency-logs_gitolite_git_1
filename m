From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 02 Sep 2023 03:03:23 -0000
Message-Id: <169362380394.13846.12526996027153294836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 4f1648227df3bce178feeabbaa31358787c84eb2
    new: 02d356e622f82eaac686458937b7cdb68840c764
    log: |
         a8c02936121fab81f32b8b6bed56e403fb6ada8a TODO: Update
         939d8d0d7fe2bff0f396ef02aac81388e5d1046d damo_record: Avoid calling cleanup_exit() while it's executing
         02d356e622f82eaac686458937b7cdb68840c764 damo_schemes: Avoid calling cleanup_exit() while it's executing
         
