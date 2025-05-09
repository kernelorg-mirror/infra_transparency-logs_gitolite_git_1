From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 09 May 2025 11:34:31 -0000
Message-Id: <174679047158.4065192.8965247863585751925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 6b3ab7f2cbfaeb6580709cd8ef4d72cfd01bfde4
    new: 12f4ee312c95a76b9ae068ee1cc8fb05297e101e
    log: |
         2d3cbfd6d54a2c39ce3244f33f85c595844bd7b8 net_sched: Flush gso_skb list too during ->change()
         16ce349b15069334710faa10f2e09866f8391f26 selftests/tc-testing: Add qdisc limit trimming tests
         12f4ee312c95a76b9ae068ee1cc8fb05297e101e Merge branch 'net_sched-gso_skb-flushing'
         
