From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 18 Nov 2026 01:34:24 -0000
Message-Id: <179496566462.2177590.15410341768682641370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c35761f43c582460b45429f51be5c2a0f07ed9af
    new: c5e5ac57b559962498886435394b9cbcef20d553
    log: |
         6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
         c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
         
