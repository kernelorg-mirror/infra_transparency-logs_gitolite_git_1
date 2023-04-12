From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 12 Apr 2023 13:17:58 -0000
Message-Id: <168130547879.16978.6770021712318248730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: b740f64daf62f16548b48126723da8f59cdb6515
    new: ee96540ec81b6d3a145471889ceefd5b5b2e5dfa
    log: |
         ee96540ec81b6d3a145471889ceefd5b5b2e5dfa tests: fix the test case for gpiod_line_config_get_line_settings()
         
