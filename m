From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 11 Jul 2025 01:21:28 -0000
Message-Id: <175219688854.309081.14276454595607832031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2dfa4e31768bd73bc02a69f8f2cd11dd95f062bf
    new: 47c84997c686b4d43b225521b732492552b84758
    log: |
         4e914ef063de40397e25a025c70d9737a9e45a8c gre: Fix IPv6 multicast route creation.
         4d61a8a7334399f457867442445a4f916b40cddb selftests: Add IPv6 multicast route generation tests for GRE devices.
         ce913b2292e9bdf2661af6e584ddfb4ed5978893 Merge branch 'gre-fix-default-ipv6-multicast-route-creation'
         47c84997c686b4d43b225521b732492552b84758 selftests: net: lib: fix shift count out of range
         
