From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-pull-request
Date: Fri, 23 Oct 2026 17:11:48 -0000
Message-Id: <179277550832.1176613.17148317864004143654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-pull-request
user: jarkko
changes:
  - ref: refs/heads/main
    old: d8d3f57be978e308eeedb06d8c2faa493fbbd58d
    new: 2be525612ebc738e2188855a72d027e4f28d6465
    log: |
         3ff59369fa80d498b2d83ee8b09706d5d88e8cf3 linux-pr: Use the email subject as the signed tag message
         e22ce5ab488eff807271e6d3cfad8106e0c179e4 linux-pr: Default the kernel tree to the current directory
         fdc0ee6f2074a04d3838b750bcf8e95adc0e9dd9 linux-pr: Drop the --kernel-tree alias
         0e1518ab442d2b3cab758e9184267e0833b8fce7 linux-pr: Add an optional postfix for Git tags
         7d5ab92221e6c93f3a7107f8e9db99d9e46a8774 Makefile: Preserve literal installation paths
         36703f076e63469d478d1b8f31aeb866af3d5ee0 linux-pr: Select installed templates by name
         2be525612ebc738e2188855a72d027e4f28d6465 linux-pr: Allow overriding the template data directory
         
