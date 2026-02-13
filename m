From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 13 Feb 2026 02:57:54 -0000
Message-Id: <177095147438.3535853.13559084191700690792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d03e094473ecdeb68d853752ba467abe13e1de44
    new: 8930878101cd40063888a68af73b1b0f8b6c79bc
    log: |
         babab1b42ed68877ef669a08384becf281ad2582 net: stmmac: fix oops when split header is enabled
         8930878101cd40063888a68af73b1b0f8b6c79bc atm: fore200e: fix use-after-free in tasklets during device removal
         
