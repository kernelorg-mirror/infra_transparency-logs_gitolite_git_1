From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 23 Oct 2021 18:21:53 -0000
Message-Id: <163501331320.21672.18060624609475196316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 19192cea0b16cffebe9a9364d001de1d594324c3
    new: d4d462e7ef03c99842cbc6abf65c265ace6c98e0
    log: |
         3a31393c95b5b7e41ab3321c1fdebda85bcf48e8 netfilter: ipvs: make global sysctl readonly in non-init netns
         d0abd42c4be80248a12ecc05e67d56d1d1f5a8dc NIOS2: irqflags: rename a redefined register name
         d4d462e7ef03c99842cbc6abf65c265ace6c98e0 ptp: Fix possible memory leak in ptp_clock_register()
         
  - ref: refs/heads/pending-4.19
    old: e33231b07868abe5c1bbcb22da5d1b6c28005efb
    new: cdda503e91e2ffcf8c15a06c644458bffcdbc10f
    log: |
         cdda503e91e2ffcf8c15a06c644458bffcdbc10f ptp: Fix possible memory leak in ptp_clock_register()
         
  - ref: refs/heads/pending-4.4
    old: 873b4ae58f91b2a2f3091c75592ab7d44e817581
    new: c0d39331505ad7c707a0a4e9a9264f93ab06a665
    log: |
         1bd317fcfcc00a6f0cb359bc89ea1f42e17b3feb netfilter: ipvs: make global sysctl readonly in non-init netns
         c524b26ab3d849cd58f3b92ecce5718bf9222946 NIOS2: irqflags: rename a redefined register name
         c0d39331505ad7c707a0a4e9a9264f93ab06a665 ptp: Fix possible memory leak in ptp_clock_register()
         
  - ref: refs/heads/pending-4.9
    old: 49c1db78e5a1cc884b97e2f07000d51b76005b0b
    new: cd972fe270db2117fb57e6eea2c7746f5a281896
    log: |
         d26666cb5dfe10edc3de39b503d2a180825c89f2 netfilter: ipvs: make global sysctl readonly in non-init netns
         46a579fe7c22f2138ca2b408e42244c442f6c801 NIOS2: irqflags: rename a redefined register name
         cd972fe270db2117fb57e6eea2c7746f5a281896 ptp: Fix possible memory leak in ptp_clock_register()
         
