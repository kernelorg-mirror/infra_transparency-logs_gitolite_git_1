From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 23 Dec 2024 11:39:36 -0000
Message-Id: <173495397603.2981331.7133779769670308187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: ae418e95dd930df6543107521c5ce55e379a9530
    new: a502ea6fa94b1f7be72a24bcf9e3f5f6b7e6e90c
    log: |
         a502ea6fa94b1f7be72a24bcf9e3f5f6b7e6e90c udp: Deal with race between UDP socket address change and rehash
         
