From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 30 Apr 2024 09:35:56 -0000
Message-Id: <171446975610.18704.5080930643931415625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: dd1941f801bc958d2ee13f5be8b38db6b034b806
    new: 9f02bb6d7a229058ffaba4f6dd78e0f7b06b799c
    log: |
         aff5b0e605b06e3d803fb198425753c8391ffb3d virtio_net: introduce ability to get reply info from device
         34cfe87221363d98160f74788dd060b1c43bae0d virtio_net: introduce device stats feature and structures
         de6df26ffced76137349be241a579b4fffaf5703 virtio_net: remove "_queue" from ethtool -S
         941168f8b40e50518a3bc6ce770a7062a5d99230 virtio_net: support device stats
         d86769b9d23c3907349163933adb9dad8059918b virtio_net: device stats helpers support driver stats
         d806e1ff79e65f9cf7932286555fc2855e721ae5 virtio_net: add the total stats field
         0cfe71f45f420e412fda2395807a56c453a6e0b6 netdev: add queue stats
         d888f04c09bb2c2fc60f84ccba87a9ff727b13d4 virtio-net: support queue stat
         9f02bb6d7a229058ffaba4f6dd78e0f7b06b799c Merge branch 'virtio-net-support-device-stats'
         
