From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Apr 2022 16:58:00 -0000
Message-Id: <165116508052.7829.3818895365491393749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: aeaf59b78712c7a1827c76f086acff4f586e072f
    new: c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7
    log: |
         c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
         626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
         743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
         c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
