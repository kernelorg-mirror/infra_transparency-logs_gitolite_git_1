From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 10 Mar 2023 02:06:51 -0000
Message-Id: <167841401145.30395.3468948867365719095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging-docs
    old: bbdc7eb45927c96d7d464fe52c65051d8d5870cd
    new: 3f8e529f4c7d9970317cb26b4ceaf8cb834db455
    log: |
         50602a58d66861f009666ab6cee6ab13fed46296 srcu: Add comments for srcu_size_state
         4f9a5a906960fff9aa3027f2f683694f013307a8 Documentation/RCU: s/not/note/ in checklist.rst
         c905b0fa8edc98212467d2771239951bb7235359 srcu: Clarify comments on memory barrier "E"
         4b0b7f99e71d5a49cd111c4771161d62839d4ea2 Documentation: RCU: Correct spelling
         3f8e529f4c7d9970317cb26b4ceaf8cb834db455 doc: Update whatisRCU.rst
         
