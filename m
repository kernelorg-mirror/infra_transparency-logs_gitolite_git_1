From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 May 2026 01:48:57 -0000
Message-Id: <177915533700.3980036.5103194132843208162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 086abf9da661e3da9a9ef40b36963b230ec58112
    new: f79a0466a46f81e5b42458fcbec033280c841293
    log: |
         cc199cd1b912dfe30bb1673fb040f6464be00fa1 net/mlx5e: Reduce branches in napi poll
         425d0e2df5c205db07b2b903ac575044ca948d5b net/mlx5e: Let kTLS RX get async ICOSQ param in napi poll
         f79a0466a46f81e5b42458fcbec033280c841293 Merge branch 'net-mlx5e-simplify-and-optimize-napi-poll-flow'
         
