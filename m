From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 22 Apr 2022 11:52:16 -0000
Message-Id: <165062833603.7925.12810695520779708490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0844d36f771d3fe3c418df7569396a9a58feab85
    new: 42d594357e01e360b78e13659c42de1598698fd2
    log: |
         89e9c7280075f6733b22dd0740daeddeb1256ebf ipv6: Remove __ipv6_only_sock().
         81ee0eb6c0fe34490ed92667538197d9295e899e ipv6: Use ipv6_only_sock() helper in condition.
         42d594357e01e360b78e13659c42de1598698fd2 Merge branch 'ipv6-only-sock'
         
