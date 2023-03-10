From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 10 Mar 2023 01:43:11 -0000
Message-Id: <167841259167.13520.7134430050087890831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging
    old: f86e537b9980382015c8772253e99f614eff1743
    new: 5ec50ca4d99f0577f712a13079b4d0ff7518ab68
    log: |
         50602a58d66861f009666ab6cee6ab13fed46296 srcu: Add comments for srcu_size_state
         4f9a5a906960fff9aa3027f2f683694f013307a8 Documentation/RCU: s/not/note/ in checklist.rst
         c905b0fa8edc98212467d2771239951bb7235359 srcu: Clarify comments on memory barrier "E"
         4b0b7f99e71d5a49cd111c4771161d62839d4ea2 Documentation: RCU: Correct spelling
         3f8e529f4c7d9970317cb26b4ceaf8cb834db455 doc: Update whatisRCU.rst
         5ec50ca4d99f0577f712a13079b4d0ff7518ab68 Merge branch 'rcu/staging-docs' into rcu/staging
         
