From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 10 Aug 2021 21:22:32 -0000
Message-Id: <162863055293.9175.8180905789569223958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 1d1bb12a8b1805ddeef9793ebeb920179fb0fa38
    new: b02c96464f443e030be74ddd450c46703fe7ba8c
    log: |
         5546e3dfb65a4389e747766ac455a50c3675fb0f rtc: lib_test: add MODULE_LICENSE
         b02c96464f443e030be74ddd450c46703fe7ba8c rtc: move RTC_LIB_KUNIT_TEST to proper location
         
