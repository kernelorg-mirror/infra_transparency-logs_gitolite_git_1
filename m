From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 29 May 2024 13:41:52 -0000
Message-Id: <171699011209.32332.3359616098955909868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: dee10f08070d97d9dc8b1dfde7576fb1a8d81cc6
    new: b569b91ce1e1749a4e4832e636721d3c05712593
    log: |
         649b2baedd9042bbffa7f2e2847375b23c5adc2e tools: tests: use tabs for indentation consistently
         4fae395c7c169e09441589ee64797cb62343da7d tools: tests: use "$@" instead of $*
         d75d591af73e2ebe52137221f4d87ce23f6c22d8 tools: tests: remove unneeded ';' in while loops
         b569b91ce1e1749a4e4832e636721d3c05712593 tools: tests: remove dependency on grep
         
