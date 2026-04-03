From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 03 Apr 2026 22:34:19 -0000
Message-Id: <177525565969.3078625.3332020920548047388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7b735ef81286007794a227ce2539419479c02a5f
    new: b76254c55dc8f23edc089027dd3f8792554c69fb
    log: |
         48a5fe38772b6f039522469ee6131a67838221a8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
         b76254c55dc8f23edc089027dd3f8792554c69fb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
         
