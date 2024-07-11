From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 11 Jul 2024 09:30:40 -0000
Message-Id: <172069024029.6573.470328907204093413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: c184cf94e73b04ff7048d045f5413899bc664788
    new: 5c0b485a8c6116516f33925b9ce5b6104a6eadfd
    log: |
         5c0b485a8c6116516f33925b9ce5b6104a6eadfd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
         
