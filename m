From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 15 Feb 2021 21:18:52 -0000
Message-Id: <161342393276.20354.17553214944795635045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1f778d500df3c0032a8ee1cd868ba60bd501b26b
    new: ca04422afd6998611a81d0ea1b61d5a5f4923f84
    log: |
         419dfaed7ccc9533b3f4d88eb6f4997b41f8a4fc net: bridge: fix switchdev_port_attr_set stub when CONFIG_SWITCHDEV=n
         c97f47e3c198bf442ef63abdccc48f7c5f85945f net: bridge: fix br_vlan_filter_toggle stub when CONFIG_BRIDGE_VLAN_FILTERING=n
         ca04422afd6998611a81d0ea1b61d5a5f4923f84 Merge branch 'br-next-fixes'
         
