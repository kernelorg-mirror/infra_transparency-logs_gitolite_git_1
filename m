From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 12 Feb 2025 08:15:32 -0000
Message-Id: <173934813273.2085461.6855384923992895748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: e1284a9c1d05dcb588b1d68c3efb6bef99a0808f
    new: 6962b8285ad1c82d1435d52e05ec9c915b51d5e0
    log: |
         05d29add411525296230b0451dabf66fb706d1f1 net/mlx5e: Reflect outband SEQ numbers in anti-replay context
         6962b8285ad1c82d1435d52e05ec9c915b51d5e0 net/mlx5e: Configure initial IPsec SEQ number in non-ESN mode too
         
