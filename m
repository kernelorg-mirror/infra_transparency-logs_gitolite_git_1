From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 07 Feb 2025 01:18:00 -0000
Message-Id: <173889108069.3891157.16375219188516516116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6597e8d35851e1e0cb381f76ce1d960518fd8c94
    new: f3eba8edd885db439f4bfaa2cf9d766bad1ae6c5
    log: |
         fe57762c6490581ae446956ab54d221262a4951b enic: Move RX functions to their own file
         eab3726347f8e38162ee2a0bef0f24fad11f4b61 enic: Simplify RX handler function
         d24cb52b2d8abc89739694ac0be7f0bc2da58e37 enic: Use the Page Pool API for RX
         a3b2caaedeaa34891394fbb723b4f430bc6a08e2 enic: remove copybreak tunable
         f3eba8edd885db439f4bfaa2cf9d766bad1ae6c5 Merge branch 'enic-use-page-pool-api-for-receiving-packets'
         
