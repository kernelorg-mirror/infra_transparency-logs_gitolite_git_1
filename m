From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Dec 2024 10:34:41 -0000
Message-Id: <173339488107.1408379.11378741691831542684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 152d00a913969514967ad3f962b3b1c8983eb2d7
    new: da4fa00abe5674d3d165cfd8032c740e8aab4d3b
    log: |
         0600cf40e9b36fe17f9c9f04d4f9cef249eaa5e7 include: net: add static inline dst_dev_overhead() to dst.h
         dce525185bc92864e5a318040285ee070563fe34 net: ipv6: ioam6_iptunnel: mitigate 2-realloc issue
         40475b63761abb6f8fdef960d03228a08662c9c4 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
         985ec6f5e6235242191370628acb73d7a9f0c0ea net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
         da4fa00abe5674d3d165cfd8032c740e8aab4d3b Merge branch 'mitigate-the-two-reallocations-issue-for-iptunnels'
         
