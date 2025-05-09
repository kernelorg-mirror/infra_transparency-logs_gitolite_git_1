From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 May 2025 23:41:05 -0000
Message-Id: <174683406532.516463.6596127397492401503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6c14058edfd01cdc0d3018b9069643b0da7c3e80
    new: 4b3f6fb8d0a19f8e0e9dddd8c4db6733cca0316d
    log: |
         b45bf3f84ec410e6d392b8f755b5e5470f01deeb net: dpaa_eth: convert to ndo_hwtstamp_set()
         7bf230556bfafd614b62c4242431a7a77711e99c net: dpaa_eth: add ndo_hwtstamp_get() implementation
         c2d0b7da611a80596442f453dbf738623719521f net: dpaa_eth: simplify dpaa_ioctl()
         4b3f6fb8d0a19f8e0e9dddd8c4db6733cca0316d Merge branch 'dpaa_eth-conversion-to-ndo_hwtstamp_get-and-ndo_hwtstamp_set'
         
