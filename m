From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 21 Mar 2025 19:46:56 -0000
Message-Id: <174258641619.15480.15443174978528554925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 9d8960672d63db4b3b04542f5622748b345c637a
    new: ac34bd6a617c03cad0fbb61f189f7c4dafbbddfb
    log: |
         136bc0f87be4576b9cd3382b8338655d0f72f01a virtio_pci: Use self group type for cap commands
         38acf801f146187866a23a0607ce618ddabd4f7e vhost: fix VHOST_*_OWNER documentation
         5eeee55e05b6d47acc328773e26df825656dc8a6 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
         ac34bd6a617c03cad0fbb61f189f7c4dafbbddfb virtio: console: Make resize control event handling compliant with spec
         
  - ref: refs/heads/test
    old: 9d8960672d63db4b3b04542f5622748b345c637a
    new: ac34bd6a617c03cad0fbb61f189f7c4dafbbddfb
    log: |
         136bc0f87be4576b9cd3382b8338655d0f72f01a virtio_pci: Use self group type for cap commands
         38acf801f146187866a23a0607ce618ddabd4f7e vhost: fix VHOST_*_OWNER documentation
         5eeee55e05b6d47acc328773e26df825656dc8a6 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
         ac34bd6a617c03cad0fbb61f189f7c4dafbbddfb virtio: console: Make resize control event handling compliant with spec
         
  - ref: refs/heads/vhost
    old: 9d8960672d63db4b3b04542f5622748b345c637a
    new: ac34bd6a617c03cad0fbb61f189f7c4dafbbddfb
    log: |
         136bc0f87be4576b9cd3382b8338655d0f72f01a virtio_pci: Use self group type for cap commands
         38acf801f146187866a23a0607ce618ddabd4f7e vhost: fix VHOST_*_OWNER documentation
         5eeee55e05b6d47acc328773e26df825656dc8a6 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
         ac34bd6a617c03cad0fbb61f189f7c4dafbbddfb virtio: console: Make resize control event handling compliant with spec
         
