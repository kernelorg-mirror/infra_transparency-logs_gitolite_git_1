From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 02 Nov 2026 14:26:14 -0000
Message-Id: <179362957421.589319.10638643554407864800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 631c3b1859809decbdb3bd96226b59efd1004389
    new: c1f04ea0aa0f8799a303dc412b3a4820f2aedfe5
    log: |
         2d02191779345b13de91048db441191b20264d16 veth: keep carrier off when resizing channels with a down peer
         c1f04ea0aa0f8799a303dc412b3a4820f2aedfe5 selftests: net: check veth carrier after changing channel counts
         
