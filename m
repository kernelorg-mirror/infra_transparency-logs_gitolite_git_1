From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 01 Nov 2025 00:42:30 -0000
Message-Id: <176195775058.1104887.377109071196375992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3f978e3f1570155a1327ffa25f60968bc7b9398f
    new: c211f5d7cbd5cb34489d526648bb9c8ecc907dee
    log: |
         d01f8136d46b925798abcf86b35a4021e4cfb8bb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
         c211f5d7cbd5cb34489d526648bb9c8ecc907dee net: vlan: sync VLAN features with lower device
         
