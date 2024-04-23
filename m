From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Tue, 23 Apr 2024 15:26:44 -0000
Message-Id: <171388600491.20932.330994249948410271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 789f68a5fba332fe6d16102c63578eac46a1f0b3
    new: a2ca0a16788a6660575957c8f2923c4cda776886
    log: |
         b9d3413bc9209ea83ebfb696672c905cb440c047 qmimodem: Remove redundant unregister all calls
         4b0225684d56a384c1f4a7758161a845e6a7b579 qmimodem: Eliminate qmi_service reference counting
         a2ca0a16788a6660575957c8f2923c4cda776886 qmimodem: Remove unregister/cancel_all functions
         
