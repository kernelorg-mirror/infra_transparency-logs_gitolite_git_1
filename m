From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Wed, 26 Oct 2022 13:45:40 -0000
Message-Id: <166679194071.10122.8447683113545160454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: e5530adc17a79f2a93e8b35e0ce673fc33f5f663
    new: 98e63c1140a458d6795018ff30e1b259c0e1131c
    log: |
         de1fabef28e09dedfc1fb6b75a23f5851ce78658 pinctrl: alderlake: Deduplicate COMMUNITY macro code
         b62241545ba12735438342874aa2aa67c68bfd22 pinctrl: cannonlake: Deduplicate COMMUNITY macro code
         ac51b59dff2c8f92292347126cd6d24201e73b89 pinctrl: icelake: Deduplicate COMMUNITY macro code
         2d145b8bd3eb72ed577550355430930ec1057d15 pinctrl: sunrisepoint: Deduplicate COMMUNITY macro code
         1177ca3a0b53bdfb1438e33a5546527de728ec10 pinctrl: tigerlake: Deduplicate COMMUNITY macro code
         98e63c1140a458d6795018ff30e1b259c0e1131c pinctrl: intel: Use str_enable_disable() helper
         
