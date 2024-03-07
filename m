From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 07 Mar 2024 04:39:08 -0000
Message-Id: <170978634827.14172.14250361561826447011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 81154bb83c4436073b294acddfbcd0c7b821cb59
    new: 771d791d7ccf5397b75ba7257765aeb39f27c758
    log: |
         f5f07d06007bf62eb7d5b46d261864306ec08e2e net: geneve: Leverage core stats allocator
         771d791d7ccf5397b75ba7257765aeb39f27c758 net: geneve: Remove generic .ndo_get_stats64
         
