From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 27 Sep 2021 08:29:59 -0000
Message-Id: <163273139966.29743.3340168147378014911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: be9c6bad9b46451ba5bb8d366c51e2475f374981
    new: dd7dc7e82b147c2424c446681a8ed46d78bd9b98
    log: |
         666f1a8f0b495b4a51734a0589f2025e3e55d365 vduse: Disallow injecting interrupt before DRIVER_OK is set
         dd7dc7e82b147c2424c446681a8ed46d78bd9b98 vhost_vdpa: unset vq irq before freeing irq
         
  - ref: refs/heads/vhost
    old: be9c6bad9b46451ba5bb8d366c51e2475f374981
    new: dd7dc7e82b147c2424c446681a8ed46d78bd9b98
    log: |
         666f1a8f0b495b4a51734a0589f2025e3e55d365 vduse: Disallow injecting interrupt before DRIVER_OK is set
         dd7dc7e82b147c2424c446681a8ed46d78bd9b98 vhost_vdpa: unset vq irq before freeing irq
         
  - ref: refs/tags/for_linus
    old: 6f68dcd7cf136a82aaa1a5ea81e62a818bb45c69
    new: 1412d75621200e9091528839b2de94db9bf964e8
    log: |
         666f1a8f0b495b4a51734a0589f2025e3e55d365 vduse: Disallow injecting interrupt before DRIVER_OK is set
         dd7dc7e82b147c2424c446681a8ed46d78bd9b98 vhost_vdpa: unset vq irq before freeing irq
         
