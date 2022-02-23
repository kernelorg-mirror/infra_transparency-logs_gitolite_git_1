From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Feb 2022 04:00:46 -0000
Message-Id: <164558884663.21451.13349677224732254873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 0ebea8f9b81cc02bbef2ec720a4c19e841c03217
    new: 922ea87ff6f2b63f413c6afa2c25b287dce76639
    log: |
         763087dab97547230a6807c865a6a5ae53a59247 net: add skb_set_end_offset() helper
         2b88cba55883eaafbc9b7cbff0b2c7cdba71ed01 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
         fa4fad40d5959373e3c6046d30344fc4f586bb20 Merge branch 'tcp-take-care-of-another-syzbot-issue'
         922ea87ff6f2b63f413c6afa2c25b287dce76639 ionic: use vmalloc include
         
