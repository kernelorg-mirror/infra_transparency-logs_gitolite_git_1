From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 25 May 2026 19:05:22 -0000
Message-Id: <177973592296.3390305.1557906813606943830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0f700d144b5a35fdf3e67439327f92c9ca7f8e34
    new: 56872b930feee7ae07b9720ca950dd9fa65596ee
    log: |
         67636cab273ed0c0b0f2adab6c9369a471cb7966 rds: annotate data-race around rs_seen_congestion
         56872b930feee7ae07b9720ca950dd9fa65596ee netlabel: fix IPv6 unlabeled address add error handling
         
