From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 03 Jan 2025 02:10:27 -0000
Message-Id: <173587022727.2961749.16239711351780463972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4f619d518db9cd1a933c3a095a5f95d0c1584ae8
    new: 5b0af621c3f6ef9261cf6067812f2fd9943acb4b
    log: |
         a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
         68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
         5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
         
