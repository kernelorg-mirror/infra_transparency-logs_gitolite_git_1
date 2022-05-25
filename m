From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Wed, 25 May 2022 06:36:10 -0000
Message-Id: <165346057083.22254.14285292623934961579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 4388028c4179362e2f409e6ab90d53975527cafe
    new: ff0db1473866c6beab3299d67cf785419dd8f054
    log: |
         28278889f0bc28845c3166d96514c486d9701ff7 clock: fix time update transition auto->manual
         ff0db1473866c6beab3299d67cf785419dd8f054 service: Add "Ethernet" property for VPN into n.c.Manager GetServices
         
