From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Feb 2022 23:24:27 -0000
Message-Id: <164565866746.1525.5688021875761294418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 6ce71687d4f4105350ddbc92aa12e6bc9839f103
    new: 6a47cdc38143f7b62af2768181462597da04df0f
    log: |
         167053f8dd0ed60287858448696b4784d7e1d899 net: Correct wrong BH disable in hard-interrupt.
         6a47cdc38143f7b62af2768181462597da04df0f Revert "vlan: move dev_put into vlan_dev_uninit"
         
