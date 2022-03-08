From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 08 Mar 2022 21:33:33 -0000
Message-Id: <164677521354.1719.10908847201219571890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 77b0eea1508d116b67753bdaf9378a2e30b815a9
    new: df02071fd3fb8228a0996758a251994e61df04cc
    log: |
         25c9815569cefd4f719c6c1266fe897e57642278 rtc: sun6i: Fix time overflow handling
         62a8306e7315a1ce4479bc7c4f35ba5f9c75b9ab rtc: sun6i: Add support for linear day storage
         fd6e4315d0dac5c919f6c80db42120793abb8706 rtc: sun6i: Add support for broken-down alarm registers
         df02071fd3fb8228a0996758a251994e61df04cc rtc: sun6i: Add Allwinner H616 support
         
