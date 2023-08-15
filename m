From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 15 Aug 2023 22:05:07 -0000
Message-Id: <169213710753.5273.5697512794076312690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/main
    old: 8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d
    new: e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408
    log: |
         e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
         
