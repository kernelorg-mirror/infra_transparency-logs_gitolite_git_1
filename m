From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 15 May 2025 18:28:31 -0000
Message-Id: <174733371103.3757494.5570946220788248051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/sequencer
    old: bfb6681930d3b16f68505593f4ef2892050795ca
    new: 5e6f7ba6fcd1dd7ba8fef5951fdee02f7f4c9b1a
    log: |
         9528a435f87e3455c922c79ace08ad37ea3294f6 nova-core: gsp: Pass data structures we need to cmdq
         e1e4c778fb4d70ea2ff7eb849a49299a37d214ea nova-core: Move impl_from_bytes to a common place
         a430f3643aa35f10263a2dd497da335a71b2f162 nova-core: falcon: Move waiting until halted to a helper
         c8998f218ae2132ac17550ab3a7ae5ab1ac9858b nova-core: falcon: Move start functionality into separate helper
         a68db0cf19309d6c396bf2675e329d7d41b1ddfc rust: add delay abstraction
         5e6f7ba6fcd1dd7ba8fef5951fdee02f7f4c9b1a WIP: nova-core: Implement the GSP sequeuncer
         
