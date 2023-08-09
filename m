From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Aug 2023 10:20:53 -0000
Message-Id: <169157645373.8314.12418267195718534005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: d0378ae6d16cac86579c0350d275741fd898ba08
    new: c992fde9f977da9beec584528f9026d21c27a053
    log: |
         833bac7ec392bf75053c8a4fa4c36d4148dac77d net/smc: Fix setsockopt and sysctl to specify same buffer size again
         30c3c4a4497c3765bf6b298f5072c8165aeaf7cc net/smc: Use correct buffer sizes when switching between TCP and SMC
         c992fde9f977da9beec584528f9026d21c27a053 Merge branch 'smc-fixes'
         
