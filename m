From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Aug 2023 22:53:33 -0000
Message-Id: <169153521363.3123.6445754692865323477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3337022baba978a94922ceac74ca5e6a7e47c4ef
    new: 794529c448008d8bc24d6e06c7528b7dbec99dfd
    log: |
         c67180efc507e04a87f22aa68bd7dd832db006b7 net/ipv4: return the real errno instead of -EINVAL
         794529c448008d8bc24d6e06c7528b7dbec99dfd ipv6: exthdrs: Replace opencoded swap() implementation
         
