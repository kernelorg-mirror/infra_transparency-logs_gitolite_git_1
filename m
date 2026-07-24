From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 24 Jul 2026 14:48:24 -0000
Message-Id: <178490450455.3449684.9209822194241936650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tests
    old: 7efadf52ef38749bdb47a1410903b67633ff15ae
    new: 9b223eae5cca4cb72458d947acddcdb02627929a
    log: |
         561f43854eaeb2812b9759229bd427c8b7e062cb rv: Add KUnit tests for some DA/HA monitors
         05053a9829121110b0d2f7ab738cac4cafe4a2c0 rv: Add KUnit mock for current
         481992c585da285994a8ba65614b424d200af7fc rv: Add KUnit tests for some LTL monitors
         5034697991315c207d629afec8a1493caa63d977 selftests/verification: Fix wrong errexit assumption
         6cb00f18748b07ca384b9b4534d5a275f6770dc5 selftests/verification: Rearrange the wwnr_printk test
         9b223eae5cca4cb72458d947acddcdb02627929a selftests/verification: Add selftests for deadline and stall monitors
         
