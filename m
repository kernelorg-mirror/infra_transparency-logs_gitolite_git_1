From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 08 Dec 2023 10:37:56 -0000
Message-Id: <170203187666.4328.198997759050557866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 179a8b515e4b8971ae4ad2db36a44f0691fc6756
    new: e5dc5afff62f3e97e86c3643ec9fcad23de4f2d3
    log: |
         e5dc5afff62f3e97e86c3643ec9fcad23de4f2d3 neighbour: Don't let neigh_forced_gc() disable preemption for long
         
