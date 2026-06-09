From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 09 Jun 2026 11:22:25 -0000
Message-Id: <178100414519.3344983.5856726792361881876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 193b76eb109ed3ed77400c6d493b2f495ca64d9e
    new: db7a16556f2561bf314a351785b36d7f171f44e7
    log: |
         1719841cab55d9da92b2e55b6e0c701e10201467 ipv4: igmp: annotate data-races around in_dev->mc_count
         3289d17b7a1321e103b8aec4ad82675c03c4764f ipv4: igmp: annotate data-races around timer-related fields
         db7a16556f2561bf314a351785b36d7f171f44e7 Merge branch 'ipv4-igmp-annotate-diagnostic-procfs-data-races'
         
