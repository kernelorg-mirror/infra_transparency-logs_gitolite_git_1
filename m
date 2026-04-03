From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 03 Apr 2026 22:59:29 -0000
Message-Id: <177525716997.3098939.1438516268474597148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 14cf0cd35361f4e94824bf8a42f72713d7702a73
    new: 5c14a19d5b1645cce1cb1252833d70b23635b632
    log: |
         fde29fd9349327acc50d19a0b5f3d5a6c964dfd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
         77facb35227c421467cdb49268de433168c2dcef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
         5c14a19d5b1645cce1cb1252833d70b23635b632 nfc: s3fwrn5: allocate rx skb before consuming bytes
         
