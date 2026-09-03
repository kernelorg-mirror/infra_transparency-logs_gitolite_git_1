From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Sep 2026 10:21:44 -0000
Message-Id: <178843090488.887382.844150225976801455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6b8fed2675fb75d23e6cf2b7e49c94926e884b34
    new: 66817a9794263cd2a5dc4e99bf8e5fcc5ff7181e
    log: |
         66817a9794263cd2a5dc4e99bf8e5fcc5ff7181e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
         
