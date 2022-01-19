From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 19 Jan 2022 23:17:34 -0000
Message-Id: <164263425413.16873.2079278218792583843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c3b18c44e058e2cf6c027c7e369082bfb136813c
    new: e5005114905d5df694980c223bb4e6f3a6d18731
    log: |
         f70c0cb2f9310586750e1d3077a3d1ae8d1978b2 dpp: free nl80211 object on exit
         e5005114905d5df694980c223bb4e6f3a6d18731 test-runner: set --show-leak-kinds=all
         
