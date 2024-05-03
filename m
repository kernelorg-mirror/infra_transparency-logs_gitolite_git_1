From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 03 May 2024 01:38:08 -0000
Message-Id: <171470028852.3997.15519468191689630872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e958da0ddbe831197a0023251880a4a09d5ba268
    new: ec6f25bc8aba2539a95be74b2a38f6a9cc13245f
    log: |
         3d549c382297f4d7646e327c817107a88d3f931b net/mlx5e: flower: check for unsupported control flags
         1c8f43f477d92fda15bccd703b808cd46899cd3c IB/hfi1: allocate dummy net_device dynamically
         e1bb5e65de8355ee76f51c6bfee2328ac5b2be15 selftests: net: py: check process exit code in bkg() and background cmd()
         ec6f25bc8aba2539a95be74b2a38f6a9cc13245f selftests/net: skip partial checksum packets in csum test
         
