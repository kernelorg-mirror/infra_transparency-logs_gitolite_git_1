From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Tue, 05 Nov 2024 00:24:56 -0000
Message-Id: <173076629696.1631303.13288920928563501978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-fixes
    old: 147359e23e5c9652ff8c5a98a51a7323bd51c94a
    new: 1437d9f1c56fce9c24e566508bce1d218dd5497a
    log: |
         842c3755a6bfbfcafa4a1438078d2485a9eb1d87 counter: stm32-timer-cnt: Add check for clk_enable()
         1437d9f1c56fce9c24e566508bce1d218dd5497a counter: ti-ecap-capture: Add check for clk_enable()
         
