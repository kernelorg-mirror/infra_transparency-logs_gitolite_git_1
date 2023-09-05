From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 05 Sep 2023 16:49:53 -0000
Message-Id: <169393259300.18009.17730566439836608053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: d3287e4038ca4f81e02067ab72d087af7224c68b
    new: c3b704d4a4a265660e665df51b129e8425216ed1
    log: |
         c3b704d4a4a265660e665df51b129e8425216ed1 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
         
