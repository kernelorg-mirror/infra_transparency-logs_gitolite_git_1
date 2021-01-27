From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 27 Jan 2021 02:05:57 -0000
Message-Id: <161171315756.20985.16891979270482350833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 3e4715ec58ff48015270971f33eafc956cf5ca3f
    new: 6626a0266566c5aea16178c5e6cd7fc4db3f2f56
    log: |
         90a586b8d741b4b8a1368f6a2ccf858e1a0fe23c net: usbnet: initialize tasklet using tasklet_init
         c955e329bb9d44fab75cf2116542fcc0de0473c5 net: usbnet: use new tasklet API
         6626a0266566c5aea16178c5e6cd7fc4db3f2f56 Merge branch 'net-usbnet-convert-to-new-tasklet-api'
         
