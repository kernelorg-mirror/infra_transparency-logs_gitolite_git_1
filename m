From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 Aug 2025 14:54:45 -0000
Message-Id: <175578808595.1969418.9695175367867168705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9f6b606b6b37e61427412708411e8e04b1a858e8
    new: 8c5d95988c34f0aeba1f34cd5e4ba69494c90c5f
    log: |
         62708b9452f8eb77513115b17c4f8d1a22ebf843 tls: fix handling of zero-length records on the rx_list
         a61a3e961baff65b0a49f862fe21ce304f279b24 selftests: tls: add tests for zero-length records
         8c5d95988c34f0aeba1f34cd5e4ba69494c90c5f Octeontx2-af: Skip overlap check for SPI field
         
