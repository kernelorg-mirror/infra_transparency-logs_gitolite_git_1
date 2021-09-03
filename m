From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 03 Sep 2021 20:09:11 -0000
Message-Id: <163069975179.30322.12526902599554576715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 59d4e86bc5b62c4eb251db7d3ee326183eee4acb
    new: c54567491888cc61c10d79ac071debe8a90d91ec
    log: |
         48c5e8d215d46c00c0a3714775565ad3f6037256 netconfig: Actually use the DNS override values
         c54567491888cc61c10d79ac071debe8a90d91ec station: Check ie_tlv_iter_next return value
         
