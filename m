From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 19 Jan 2024 02:20:26 -0000
Message-Id: <170563082651.7289.12053388708730826345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: d7309c20ef3a48e1592d95c82039262f64b6e785
    new: 615c30a4ef6ac0657b5169779c70d1d0b1676b0c
    log: |
         615c30a4ef6ac0657b5169779c70d1d0b1676b0c tcp: make sure init the accept_queue's spinlocks once
         
