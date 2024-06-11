From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 11 Jun 2024 19:34:09 -0000
Message-Id: <171813444927.13969.11134607968062369036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: f0af9497acd53555e247df1b11b2eca283bce4df
    new: 68b683893f0cd7d6e82e7a09670f592505aaf8a7
    log: |
         1cc338b5c0757eb110e06b03fa3380f4a7dc045b of: dynamic: Constify parameter in of_changeset_add_prop_string_array()
         55b3755d3d014a3c67ac9600f79742751435ca3b of: unittest: Add tests for changeset properties adding
         cc21aded56cea823eae58f988b32cbe4c51e89af of: dynamic: Introduce of_changeset_add_prop_bool()
         8ec9d1c76e306b140435c5d30783b3a04ca8b067 of: unittest: Add a test case for of_changeset_add_prop_bool()
         68b683893f0cd7d6e82e7a09670f592505aaf8a7 PCI: of_property: Add interrupt-controller property in PCI device nodes
         
