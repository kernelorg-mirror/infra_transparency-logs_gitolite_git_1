From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 06 Sep 2021 15:44:26 -0000
Message-Id: <163094306639.2962.10029685646403392935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/generic_647_dio_deadlock_fix
    old: 579ed8db2d97038c37196a2c0bb56483d5ec522a
    new: 1d204d36d4389cce72cfbc6051f5daf0f453e755
    log: |
         1d204d36d4389cce72cfbc6051f5daf0f453e755 btrfs: fix deadlock due to page faults during direct IO reads and writes
         
