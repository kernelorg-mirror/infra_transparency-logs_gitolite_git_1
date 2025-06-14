From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Jun 2025 01:13:21 -0000
Message-Id: <174986360161.3416144.3271394475304902195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0051ea4aca6714965ea1e5ce78bde329eb37b138
    new: f5e72579fe34a81c00c53fd3b1d76c16aa4a2a58
    log: |
         5f6ec55777d5a1253615851fa50fd405a0db8eb9 net: phy: dp83tg720: implement soft reset with asymmetric delay
         491e991f781611c7977a69a1e243fc56cef61e3c net: phy: dp83tg720: remove redundant 600ms post-reset delay
         cc8aeb0f535f3214c2aad13a384e93a55db15569 net: phy: dp83tg720: switch to adaptive polling and remove random delays
         f5e72579fe34a81c00c53fd3b1d76c16aa4a2a58 Merge branch 'dp83tg720-reduce-link-recovery'
         
