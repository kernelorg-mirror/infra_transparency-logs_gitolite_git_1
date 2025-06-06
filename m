From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 06 Jun 2025 21:35:20 -0000
Message-Id: <174924572019.2710944.16492692151309381243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: 71a020f3a3204f4688fe593e157a4f6a90daebdb
    new: e751180ffe5aa8f7d0c478c866c8ed4267336bd5
    log: |
         1a463e121e8e055f958e736eb84449b95f8d46c3 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
         290c63f856767ff4c7799a252d2352189f792cbe livepatch/klp-build: Add --debug option to show cloning decisions
         130ea17dcf13523b07e9aa60ff4349e8610be1b3 livepatch/klp-build: Add --show-first-changed option to show function divergence
         e751180ffe5aa8f7d0c478c866c8ed4267336bd5 livepatch: Introduce source code helpers for livepatch modules
         
