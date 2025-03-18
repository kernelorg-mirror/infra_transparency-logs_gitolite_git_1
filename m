From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Mar 2025 10:41:27 -0000
Message-Id: <174229448750.3972439.7740786243915847264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: f5825e79b2b7b1b0912c219d24cd7aa3eb3e300d
    new: aedfbe251e1c56034cb6ffd87eabe5895b31ae5d
    log: |
         8d4880db378350f8ed8969feea13bdc164564fc1 udp_tunnel: create a fastpath GRO lookup.
         311b36574ceaccfa3f91b74054a09cd4bb877702 udp_tunnel: use static call for GRO hooks when possible
         aedfbe251e1c56034cb6ffd87eabe5895b31ae5d Merge branch 'udp_tunnel-gro-optimizations'
         
