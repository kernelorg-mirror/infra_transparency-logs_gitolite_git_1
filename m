From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 15 Apr 2021 16:04:39 -0000
Message-Id: <161850267962.32030.6160410717549638059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-panic-info
    old: 882ff4062169d5914ad7ed88c9138a90e485c05e
    new: d3debfcc4e3f65f1370ad4ca2ab61e7f0ff683cd
    log: |
         d3debfcc4e3f65f1370ad4ca2ab61e7f0ff683cd bug: Provide dummy version of bug_get_file_line() when !GENERIC_BUG
         
