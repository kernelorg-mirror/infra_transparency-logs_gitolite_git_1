From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 15 Apr 2026 21:48:19 -0000
Message-Id: <177628969969.2880185.10301888823619211703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/devres/chain
    old: ebc49271a4a7041a07170a29f507ab9d5b145751
    new: 0094650d03f8ac73e779166bacbf6a16dfa412ba
    log: |
         243f1990cd0c4b78ca156c6bd460cfdb66d39f3c devres: add DevresChain for resources with dependencies
         0094650d03f8ac73e779166bacbf6a16dfa412ba gpu: nova-core: use DevresChain for SysmemFlush
         
