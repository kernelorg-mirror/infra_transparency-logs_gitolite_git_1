From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 30 Mar 2022 06:32:51 -0000
Message-Id: <164862197102.22726.2389266239745748060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: ad6dc1daaf29f97f23cc810d60ee01c0e83f4c6b
    new: a3febb2f995b81cdac3c8cc31d6ad8e1d87dda28
    log: |
         a69e7f2c2bf62aa5f83e93df4721b920b33cd469 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
         a3febb2f995b81cdac3c8cc31d6ad8e1d87dda28 Revert "virtio_config: introduce a new .enable_cbs method"
         
  - ref: refs/heads/vhost
    old: ad6dc1daaf29f97f23cc810d60ee01c0e83f4c6b
    new: a3febb2f995b81cdac3c8cc31d6ad8e1d87dda28
    log: |
         a69e7f2c2bf62aa5f83e93df4721b920b33cd469 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
         a3febb2f995b81cdac3c8cc31d6ad8e1d87dda28 Revert "virtio_config: introduce a new .enable_cbs method"
         
  - ref: refs/tags/for_linus
    old: c9daa3090b8c336e3a21cdba777cad5952f7399a
    new: 2db3da269b345fc2a2de2d85eea688581db8a2ab
    log: |
         a69e7f2c2bf62aa5f83e93df4721b920b33cd469 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
         a3febb2f995b81cdac3c8cc31d6ad8e1d87dda28 Revert "virtio_config: introduce a new .enable_cbs method"
         
