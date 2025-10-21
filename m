From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Oct 2025 13:57:25 -0000
Message-Id: <176105504564.188310.16547608404547283528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: d1d7998df9d7d3ee20bcfc876065fa897b11506d
    new: 3ff9bcecce83f12169ab3e42671bd76554ca521a
    log: |
         3ff9bcecce83f12169ab3e42671bd76554ca521a net: avoid extra access to sk->sk_wmem_alloc in sock_wfree()
         
