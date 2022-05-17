From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 17 May 2022 21:12:05 -0000
Message-Id: <165282192525.21387.13679016859067658172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 060eceb739e5b30db684666592c2a33d09426651
    log: |
         581d6d8f483696ff164f52a71beb43a87b718592 rtc: sun6i: Add NVMEM provider
         4c4d145a65e5a7faac440081bc1eac860930cd24 dt-bindings: rtc: rzn1: Describe the RZN1 RTC
         deeb4b5393e106b990607df06261fba0ebb7ebde rtc: rzn1: Add new RTC driver
         b5ad1bf00d2c4bf96bf9318f44a929f0b22dd29c rtc: rzn1: Add alarm support
         be4a11cf98aff5d456eae947a49b6163393d9420 rtc: rzn1: Add oscillator offset support
         060eceb739e5b30db684666592c2a33d09426651 MAINTAINERS: Add myself as maintainer of the RZN1 RTC driver
         
