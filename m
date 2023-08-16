From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 16 Aug 2023 02:09:06 -0000
Message-Id: <169215174612.26765.5631414940578717848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 096516d092d54604d590827d05b1022c8f326639
    new: a552bfa16bab4ce901ee721346a28c4e483f4066
    log: |
         dafcbce07136d799edc4c67f04f9fd69ff1eac1f team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
         a552bfa16bab4ce901ee721346a28c4e483f4066 net: openvswitch: reject negative ifindex
         
