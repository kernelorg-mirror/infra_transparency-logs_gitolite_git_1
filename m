From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 10 Sep 2025 23:24:19 -0000
Message-Id: <175754665939.1878340.3677377995741825306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 6057391d7392c11cd5f8c33c41a5704e68504ab7
    new: e3d4963bd7b93dda5cfcc66f288385194bb47d56
    log: |
         e893268060c18a8c6de1b93218269cbeddce98f0 nova-core: bitfield: Add support for different storage widths
         6ef0eca41c3448093967a7cd7b490d77c01c7cc2 nova-core: bitfield: Add support for custom visiblity
         1a2ea20b7cf289313fdc2a73c29ce89035142bfb rust: Move register and bitfield macros out of Nova
         e3d4963bd7b93dda5cfcc66f288385194bb47d56 rust: Add KUNIT tests for bitfield
         
