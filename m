From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Sun, 07 May 2023 08:20:24 -0000
Message-Id: <168344762472.31619.8416490760560216308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/20230506-fs-freeze-v2
    old: c25cd98c3bdb784d6acbb5a716ebec41f30da391
    new: 407b8f408f5ce2944501836f15a73b7ea003ea11
    log: |
         4a9431c3d3c5300309a14185fbc6d9685b8e9308 ext4: replace kthread freezing with auto fs freezing
         407b8f408f5ce2944501836f15a73b7ea003ea11 btrfs: replace kthread freezing with auto fs freezing
         
