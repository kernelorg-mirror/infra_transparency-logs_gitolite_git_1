From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 05 Sep 2026 18:37:47 -0000
Message-Id: <178863346705.3513067.15127223451382790628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9eab111e765729e93087ff86a2ec9b2ae42d0fa5
    new: d76beefca7e52ef2fd7a4a504e862d85be60072a
    log: |
         cb145191e9d3f29e14cb7386c57181c3dab1bb68 tcp: Replace min_tso_segs() with tso_segs() CC callback
         f69a0944415fdac663565482d56250c5350f130b bpf: make tcp_tso_autosize() available to BPF congestion controls
         d76beefca7e52ef2fd7a4a504e862d85be60072a Merge branch 'explicit-tso-segment-count'
         
