From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 15 Feb 2022 19:36:40 -0000
Message-Id: <164495380023.12285.1249821656716133991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 4bdf56d61a496cd55697e105f4d5198352596ea8
    new: 37e5a1d27caba51b688b24ddfb112e18dd712027
    log: |
         e9c6ebc08d0cf3e6d9d8f7fbec0f450cfc310b87 dm: add dm_submit_bio_remap interface
         85d76578607680b3c4a99d5e373d4230bdfc3d97 dm crypt: use dm_submit_bio_remap
         37e5a1d27caba51b688b24ddfb112e18dd712027 dm delay: use dm_submit_bio_remap
         
