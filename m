From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Nov 2026 17:17:54 -0000
Message-Id: <179450387475.124200.5577411307384815801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c46ddd7d7acda6d59b9d48f6c1ee852f5ef4f52f
    new: c2d5ef7e600b633edfaa2e72743f3f8f15a00805
    log: |
         e6edbf3e343cae68371d9a35c6eaf16d13202b2d selftests: net: forwarding: replace bash brace expansion with seq
         3e9089d1499afbf759e23a7c553eb813d770a365 selftests: net: cmsg_sender: retain the resolved address family
         c2d5ef7e600b633edfaa2e72743f3f8f15a00805 selftests: net: udpgso_bench_tx: honor CPU zero in the affinity option
         
