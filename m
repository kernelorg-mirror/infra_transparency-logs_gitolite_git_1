From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Apr 2024 20:44:34 -0000
Message-Id: <171295467480.19324.4108846528759072848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: cbb84f14100e61a45b7c8f046152cdac25a16ace
    new: d0b07877e096a38ddd0daedec96f8a05874dcbaa
    log: |
         6c14f4385b4273c6fd6090a7edbbe72c84ff50c4 libfs: Add simple_offset_rename() API
         66ead9fe78a98f481422e409b91fdcf12717e394 shmem: Fix shmem_rename2()
         3800508785e3966a71bd2b5ed67b0901280462e6 libfs: Fix simple_offset_rename_exchange()
         d0b07877e096a38ddd0daedec96f8a05874dcbaa libfs: Clean up the simple_offset API
         
