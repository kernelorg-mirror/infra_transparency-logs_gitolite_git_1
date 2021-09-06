From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 06 Sep 2021 16:05:02 -0000
Message-Id: <163094430229.16780.11012270243881854799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/generic_647_dio_deadlock_fix
    old: 1d204d36d4389cce72cfbc6051f5daf0f453e755
    new: a5fbfad0d59eac07bbff16c481c4d306dbd4674e
    log: |
         a5fbfad0d59eac07bbff16c481c4d306dbd4674e btrfs: fix deadlock due to page faults during direct IO reads and writes
         
