From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 08 May 2024 11:22:27 -0000
Message-Id: <171516734760.18446.1805440355426169482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: abb45a2477f533cd4aab3085defdff131e2e8c4f
    new: 2b696a2a101d36530227056b43e5c4ec05bcefc2
    log: |
         643bb5dbaef7d01f9bcf2a495bef855e81fd5714 ipvs: add READ_ONCE barrier for ipvs->sysctl_amemthresh
         2b696a2a101d36530227056b43e5c4ec05bcefc2 ipvs: allow some sysctls in non-init user namespaces
         
