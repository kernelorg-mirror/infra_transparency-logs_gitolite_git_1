From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 15 Apr 2026 21:50:30 -0000
Message-Id: <177628983027.2884221.17729671573246696354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/devres/chain
    old: 0094650d03f8ac73e779166bacbf6a16dfa412ba
    new: 29231bdc95f3a9f99c16b54bfe6291af3acd3180
    log: |
         3454f48e868e59d4ad93063a0892683e1eb55bdb rust: types: add ForLt trait and NoLt marker type
         3adbbdbe6fed32cdba0723f0d24ace36b2c58234 devres: add DevresChain for resources with dependencies
         29231bdc95f3a9f99c16b54bfe6291af3acd3180 gpu: nova-core: use DevresChain for SysmemFlush
         
