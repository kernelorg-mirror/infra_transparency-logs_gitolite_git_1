From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux
Date: Thu, 19 Jun 2025 08:28:54 -0000
Message-Id: <175032173404.1688558.5342964555410945242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.15.y
    old: 1c700860e8bc079c5c71d73c55e51865d273943c
    new: 90d3810d721a5f7c7e2e96463f000205287e4bff
    log: |
         78ac74d3be370da3478fe851be4e9de7293e3703 net: stmmac: Fix accessing freed irq affinity_hint
         90d3810d721a5f7c7e2e96463f000205287e4bff net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
         
