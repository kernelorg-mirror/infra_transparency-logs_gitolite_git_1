From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 12 Nov 2025 01:51:20 -0000
Message-Id: <176291228039.2638321.5735771617025839416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 27bcc05b886952b52a3f368ffb374e6e55076d15
    new: 7a6fa4f89e8d13b36a6259fd963aecfedf8726ba
    log: |
         63c643aa7b7287fdbb0167063785f89ece3f000f selftests: mptcp: connect: fix fallback note due to OoO
         aea73bae662a0e184393d6d7d0feb18d2577b9b9 selftests: mptcp: join: rm: set backup flag
         6457595db9870298ee30b6d75287b8548e33fe19 selftests: mptcp: join: endpoints: longer transfer
         290493078b96ce2ce3e60f55c23654acb678042a selftests: mptcp: join: userspace: longer transfer
         ee79980f7a428ec299f6261bea4c1084dcbc9631 selftests: mptcp: connect: trunc: read all recv data
         852b644acbce1529307a4bb283752c4e77b5cda7 selftests: mptcp: join: properly kill background tasks
         7a6fa4f89e8d13b36a6259fd963aecfedf8726ba Merge branch 'selftests-mptcp-join-fix-some-flaky-tests'
         
