From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 Feb 2024 16:39:34 -0000
Message-Id: <170680557419.18911.16830822796527013574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e0526ec5360a48ad3ab2e26e802b0532302a7e11
    new: 1939f738c73dfdb8389839bdc9624c765e3326e6
    log: |
         7b6fb3050d8f5e2b6858eef344e47ac1f5442827 selftests: team: Add missing config options
         8cc063ae1b3dbe416ce62a15d49af4c2314b45fe selftests: bonding: Check initial state
         9d851dd4dab63e95c1911a2fa847796d1ec5d58d selftests: net: Remove executable bits from library scripts
         06efafd8608dac0c3a480539acc66ee41d2fb430 selftests: net: List helper scripts in TEST_FILES Makefile variable
         96cd5ac4c0e6b91b74c8fbfcaa7e5c943dfa4835 selftests: forwarding: List helper scripts in TEST_FILES Makefile variable
         cf6601e289a2b975fac09d1bcb97d0ee1029cb84 Merge branch 'selftests-net-more-small-fixes'
         1939f738c73dfdb8389839bdc9624c765e3326e6 selftests: net: add missing config for NF_TARGET_TTL
         
