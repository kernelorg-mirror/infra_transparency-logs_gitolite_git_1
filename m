From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 06 Jun 2024 11:08:29 -0000
Message-Id: <171767210939.29272.8682360426291369568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 411c0ea696cc4fcd14a32f2093c909e0c59c5dd7
    new: b01e1c030770ff3b4fe37fc7cc6bca03f594133f
    log: |
         b01e1c030770ff3b4fe37fc7cc6bca03f594133f ipv6: fix possible race in __fib6_drop_pcpu_from()
         
