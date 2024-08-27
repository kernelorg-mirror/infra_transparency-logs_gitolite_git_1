From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 27 Aug 2024 21:29:27 -0000
Message-Id: <172479416733.744320.4441012615030789868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda
    new: bac76cf89816bff06c4ec2f3df97dc34e150a1c4
    log: |
         bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
         
