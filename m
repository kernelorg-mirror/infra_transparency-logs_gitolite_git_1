From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Aug 2021 13:46:20 -0000
Message-Id: <162868958060.26962.2065231458010003932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1a8e628c8a3e38af1392197adf086de7ce51d24f
    new: 88be3263490514854a1445ae95560585601ff160
    log: |
         f1dacd7aea34333620bd5177a8808a3296a63184 net: dsa: create a helper that strips EtherType DSA headers on RX
         6bef794da6d3bd347c18e93ad33483bd8903d9fd net: dsa: create a helper which allocates space for EtherType DSA headers
         5d928ff4865641309e39e9ec8eec1022f8a0c0ac net: dsa: create a helper for locating EtherType DSA headers on RX
         a72808b65834e99534f6c5c7134c201c72fe92aa net: dsa: create a helper for locating EtherType DSA headers on TX
         88be3263490514854a1445ae95560585601ff160 Merge branch 'dsa-tagger-helpers'
         
