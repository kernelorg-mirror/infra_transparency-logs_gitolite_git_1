From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mason/schbench
Date: Mon, 09 Jun 2025 14:00:15 -0000
Message-Id: <174947761584.1885625.4653448403438707742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mason/schbench
user: mason
changes:
  - ref: refs/heads/master
    old: 2e24a47f507987f475143d9781b1d7de28b846b0
    new: 6300b8f3a8922c61ea6bb2cdfa1901a42c0cc6fc
    log: |
         fd6fb03d875ba71f750783454c445f6564fa9f2b [schedbench] Handle the delta=0 case in rps stats
         73ba71d870fd801b4576b1a2978902b946a0e015 Merge pull request #5 from mkutsevol/main
         842d388845d662147fae58ffab9a64a13764668b schbench: fix null check for JSON output file
         6300b8f3a8922c61ea6bb2cdfa1901a42c0cc6fc schbench: fix typo in strdup
         
