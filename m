From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 28 Jun 2022 05:07:34 -0000
Message-Id: <165639285479.13811.14628769565346067920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: cce13b82cf97b26919144e01c49fbf3da61c9d6c
    new: ce95ab775f8d8e89a038c0e5611a7381a2ef8e43
    log: |
         4bbfed9112ca9da88ac83d5ffe62c988f7169e9f octeon_ep: use bitwise AND
         6b9f1d46fdada756294d2d5f04df613478386d34 MAINTAINERS: nfc: drop Charles Gorand from NXP-NCI
         805206e66fab4ba1e0ebd19402006d62cd1d4902 net: asix: fix "can't send until first packet is send" issue
         ce95ab775f8d8e89a038c0e5611a7381a2ef8e43 net: usb: asix: do not force pause frames support
         
