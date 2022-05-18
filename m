From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 18 May 2022 18:43:07 -0000
Message-Id: <165289938779.11574.17894295661901949862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: eae16fd59cd8d95b834b6e72ab9d121e177762f2
    new: 7a137bcac31e63161affc0fb2f621ec64880fc85
    log: |
         435ccdbc49f729bdfeff2a48489af9fccd36da22 net: Add net_prefix_from_ipv6 utility
         d4cad7677c14388306b07e2bc22f44a5b7ee7a60 netconfig: Support IPv6 static configurations
         424699e79864fba13a722976215026c0faeda441 rtnl: Move l_rtnl_route declaration to private header
         7a137bcac31e63161affc0fb2f621ec64880fc85 netconfig: Create routes from Router Advertisements
         
