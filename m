From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 03 Dec 2021 11:46:53 -0000
Message-Id: <163853201356.21271.5739009865232823888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: f6071e5e3961eeb5300bd0901c9e128598730ae3
    new: db925bca33a9f0029a9891defd926a4856dd5c87
    log: |
         96f3896780153214040a6747974bebc1355307c0 selftests/tc-testing: add exit code
         a8c9505c53c5f1f0aba572a4c70e2d91ad08434e selftests/tc-testing: add missing config
         db925bca33a9f0029a9891defd926a4856dd5c87 selftests/tc-testing: Fix cannot create /sys/bus/netdevsim/new_device: Directory nonexistent
         
