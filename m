From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 19 Jan 2022 09:17:47 -0000
Message-Id: <164258386710.10175.13295408301028167140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: cc51b23dad4333bed9b9c6a8e2e55f99fbdf460b
    new: fae0bd40fab0881169991942c5ab11c5464178c3
    log: |
         c4f26960173466a0778a1991777242673dad5f40 virtio: acknowledge all features before access
         742f5cb75597bf05c8099d880a7432ecf7595a0b virtio: document virtio_reset_device
         fae0bd40fab0881169991942c5ab11c5464178c3 virtio_console: break out of buf poll on remove
         
  - ref: refs/heads/vhost
    old: cc51b23dad4333bed9b9c6a8e2e55f99fbdf460b
    new: fae0bd40fab0881169991942c5ab11c5464178c3
    log: |
         c4f26960173466a0778a1991777242673dad5f40 virtio: acknowledge all features before access
         742f5cb75597bf05c8099d880a7432ecf7595a0b virtio: document virtio_reset_device
         fae0bd40fab0881169991942c5ab11c5464178c3 virtio_console: break out of buf poll on remove
         
