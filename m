From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs
Date: Wed, 16 Aug 2023 08:29:44 -0000
Message-Id: <169217458446.11954.633267419463422371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs
user: horms
changes:
  - ref: refs/heads/main
    old: 8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d
    new: e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408
    log: |
         e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
         
