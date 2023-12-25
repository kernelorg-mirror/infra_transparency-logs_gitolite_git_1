From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 25 Dec 2023 23:31:15 -0000
Message-Id: <170354707558.27219.4133042679767252240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 861deac3b092f37b2c5e6871732f3e11486f7082
    new: fbafc3e621c3f4ded43720fdb1d6ce1728ec664e
    log: |
         1f475cd572ea77ae6474a17e693a96bca927efe9 virtio_ring: fix syncs DMA memory with different direction
         b8e0792449928943c15d1af9f63816911d139267 virtio_blk: fix snprintf truncation compiler warning
         fbafc3e621c3f4ded43720fdb1d6ce1728ec664e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         
