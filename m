From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 02 Feb 2023 04:53:56 -0000
Message-Id: <167531363666.9711.166627902348454023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ca3daf437d9c261ca498f518090c3ddbf1bf824f
    new: d8673afbf51036ed1d72d9828d0d679035bb0d54
    log: |
         7c06458c102ee66068c03780527fcfc9b954ad91 virtio_net: disable VIRTIO_NET_F_STANDBY if VIRTIO_NET_F_MAC is not set
         9f62d221a4b0aa6a8d2a18053a0ca349c025297c virtio_net: notify MAC address change on device initialization
         d8673afbf51036ed1d72d9828d0d679035bb0d54 Merge branch 'virtio_net-vdpa-update-mac-address-when-it-is-generated-by-virtio-net'
         
