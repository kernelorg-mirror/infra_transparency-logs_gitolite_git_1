From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 24 Sep 2025 14:50:02 -0000
Message-Id: <175872540279.2968562.10299970241531794735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 88ed8df883ccc4292779f4a55de116730bffbda3
    new: 2326bdd0d0154664326235a11080a1eaa86ec864
    log: |
         2b0a610a197f68912839307b500ea380c77df300 rust: Add KUNIT tests for bitfield
         78e489e804df3463b9d9fa75deff0512823527d0 rust: bitfield: Use 'as' operator for setter type conversion
         2326bdd0d0154664326235a11080a1eaa86ec864 [Split from Remove From<u32> for $name, no users]
         
