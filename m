From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Aug 2021 11:05:32 -0000
Message-Id: <162945753284.15903.17770127637870318930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f444fea7896dbc267249d27f604082a51b8efca2
    new: 815cc21d8d2e47c2d00caf3cd4cddcf0b5b07292
    log: |
         53972e43d4a702227caaadbf4e35f58e7bf4b470 batman-adv: Start new development cycle
         71d41c09f1fad1b3b4a26658655922944b56f6e7 batman-adv: Move IRC channel to hackint.org
         70eeb75d4c4d288411c4312435aad3c8597722b3 batman-adv: Switch to kstrtox.h for kstrtou64
         6340dcbd619450c1bb55eb999e554e4f0e6dab0a batman-adv: Check ptr for NULL before reducing its refcnt
         79a0bffb835a094e523c448295d27ccbe6ac6a9b batman-adv: Drop NULL check before dropping references
         808cfdfad57999c85f9ab13499a38d136d032232 batman-adv: bcast: remove remaining skb-copy calls
         815cc21d8d2e47c2d00caf3cd4cddcf0b5b07292 Merge tag 'batadv-next-pullrequest-20210819' of git://git.open-mesh.org/linux-merge
         
