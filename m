From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Nov 2021 05:12:17 -0000
Message-Id: <163790353702.22442.1107054929670489807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 703319094c9c2bf34f65d3496ccb350149fdd14b
    new: 35bf8c86eeb8ae609f61c43aeab3b530fedcf1b4
    log: |
         0bd28476f6363c7ccc841fe6a0ab0dd1fdb822f6 gro: optimize skb_gro_postpull_rcsum()
         29c3002644bdd653f6ec6407d25135d0a4f7cefb net: optimize skb_postpull_rcsum()
         35bf8c86eeb8ae609f61c43aeab3b530fedcf1b4 Merge branch 'net-small-csum-optimizations'
         
