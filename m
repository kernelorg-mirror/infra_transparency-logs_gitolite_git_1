From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 31 Aug 2021 20:07:36 -0000
Message-Id: <163044045687.13463.15860112804759405655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 28667a526980bd713ccd55e955e9a9a9c9bc7724
    new: af8b9a2ed6c2a537e10a4d56817e0d10f14e7bd1
    log: |
         af8b9a2ed6c2a537e10a4d56817e0d10f14e7bd1 perf evlist: Add evlist__for_each_entry_from() macro
         
