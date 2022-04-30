From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Apr 2022 12:56:58 -0000
Message-Id: <165132341803.17257.9235701876570162234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ce7deda0d5cdbd84e31aa17d95a5896966f2ed83
    new: 5a8ad1ce2c605ffaae4523d75ca91180f05f1e8b
    log: |
         5a8ad1ce2c605ffaae4523d75ca91180f05f1e8b tcp: use tcp_skb_sent_after() instead in RACK
         
