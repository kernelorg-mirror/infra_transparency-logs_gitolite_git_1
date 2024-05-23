From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 May 2024 13:50:03 -0000
Message-Id: <171647220374.24406.16250107941054376775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: 4a482e691c8b8a188b1ea3d6a80180e9fa925fd0
    new: a2db328b0839312c169eb42746ec46fc1ab53ed2
    log: |
         a2db328b0839312c169eb42746ec46fc1ab53ed2 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
         
  - ref: refs/heads/for-next
    old: 7bc28be25ef39198fc8b3e41febdab9b7b60c14a
    new: b785211c726fbe77ff559f0241aab8d3dadd9988
    log: |
         a2db328b0839312c169eb42746ec46fc1ab53ed2 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
         b785211c726fbe77ff559f0241aab8d3dadd9988 Merge branch 'block-6.10' into for-next
         
