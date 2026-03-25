From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Mar 2026 04:04:19 -0000
Message-Id: <177441145941.3403664.13711722494720499444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 864ee4eed2d8f9f713e5c2ec5c4ec960d04f7b41
    new: d1e59a46973719e458bec78d00dd767d7a7ba71f
    log: |
         112f4c6320070b19e7d49cba758400adc279e377 selftests: drv-net: add missing tc config options for netkit tests
         d1e59a46973719e458bec78d00dd767d7a7ba71f tcp: add cwnd_event_tx_start to tcp_congestion_ops
         
