From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Mar 2022 04:19:24 -0000
Message-Id: <164697236478.8693.14390985926087163141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 8bed3d02a663aadcf21d841397acb7a46c2e554b
    new: 462248536174d95c69e5013f95cf4243cee686e6
    log: |
         c40bb4fedcd6b8b6a714da5dd466eb88ed2652d1 net: dsa: lantiq_gswip: enable jumbo frames on GSWIP
         1926407a4ab0e59d5a27bed7b82029b356d80fa0 net: openvswitch: fix uAPI incompatibility with existing user space
         5d26cff5bdbebdf98ba48217c078ff102536f134 net: account alternate interface name memory
         155fb43b70b5fce341347a77d1af2765d1e8fbb8 net: limit altnames to 64k total
         462248536174d95c69e5013f95cf4243cee686e6 Merge branch 'net-control-the-length-of-the-altname-list'
         
