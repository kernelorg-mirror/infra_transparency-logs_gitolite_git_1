From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 07 Mar 2024 04:38:30 -0000
Message-Id: <170978631070.13891.3789003906340902638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1d03d51e9d24c20ff6fa8d8f1d9eef776548d522
    new: 81154bb83c4436073b294acddfbcd0c7b821cb59
    log: |
         660e5aaea11d5ffb6ff2e95f662e38bf1a9c88b9 net: gtp: Leverage core stats allocator
         13957a0b070831f287eb5a52c14e9f40d4e94750 net: gtp: Remove generic .ndo_get_stats64
         81154bb83c4436073b294acddfbcd0c7b821cb59 net: gtp: Move net_device assigned in setup
         
