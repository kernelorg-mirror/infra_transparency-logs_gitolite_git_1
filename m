From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 14 Jan 2025 23:57:14 -0000
Message-Id: <173689903455.715004.6489219202972510310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 76d20493a95e5b4b1779352ff7aaea2898f39366
    new: fd6ed0be2d8be4af822e235a452d498aed7403a3
    log: |
         b28f44fdae9809ed52fe8ccb3d9128e4823a8a7c selftests/resctrl: Adjust effective L3 cache size with SNC enabled
         fd6ed0be2d8be4af822e235a452d498aed7403a3 selftests/resctrl: Discover SNC kernel support and adjust messages
         
