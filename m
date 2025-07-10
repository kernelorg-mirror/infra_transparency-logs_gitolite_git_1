From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Jul 2025 02:29:02 -0000
Message-Id: <175211454211.3107755.11282487264670596273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d991666b7b699aebeb5ac3e8eb32434f4912a893
    new: 819802e25a091e9ef8d37fc01b47f013af50c416
    log: |
         4814f9110ec6b7b2a25ec0c397f996ce34d31115 net/smc: convert timeouts to secs_to_jiffies()
         31326d98416e894f464ff8d9198adc06e5dd53a7 net: ipconfig: convert timeouts to secs_to_jiffies()
         fb6045762901d37b28b90a01228c25dbb99bcc7c Merge branch 'converge-on-using-secs_to_jiffies-part-two'
         76d727ae02b527426c73a446b9291df376db8944 skbuff: Add MSG_MORE flag to optimize tcp large packet transmission
         819802e25a091e9ef8d37fc01b47f013af50c416 Documentation: xsk: correct the obsolete references and examples
         
