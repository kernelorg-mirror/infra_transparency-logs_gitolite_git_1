From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Feb 2023 01:54:27 -0000
Message-Id: <167599406713.16577.17501785495129617088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 8697a258ae24703267d2a37d91ab757c91ef027e
    new: 2894d3530948acd30f2cc5366728a6967fc6569f
    log: |
         135746c61fa6d7f66dc079027304eaa4d35fe942 net-sysctl: factor out cpumask parsing helper
         370ca718fd5e1fd45ccfdf7a9d76d010f561e607 net-sysctl: factor-out rpm mask manipulation helpers
         605cfa1b1090b5d9e227d8a8f7d08fdd04f07724 net: introduce default_rps_mask netns attribute
         c12e0d5f267d7eb45a2f8eaa9fd44eaa2871a95e self-tests: introduce self-tests for RPS default mask
         2894d3530948acd30f2cc5366728a6967fc6569f Merge branch 'net-introduce-rps_default_mask'
         
