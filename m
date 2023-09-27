From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 27 Sep 2023 22:30:12 -0000
Message-Id: <169585381259.21645.5459983604586214033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: ceb0416383988dbd5decd6a70141a3507732c160
    new: cf1b6d4441fffd0ba8ae4ced6a12f578c95ca049
    log: |
         3d8d32873c7b6d9cec5b40c2ddb8c7c55961694f md: factor out a helper from mddev_put()
         cf1b6d4441fffd0ba8ae4ced6a12f578c95ca049 md: simplify md_seq_ops
         
