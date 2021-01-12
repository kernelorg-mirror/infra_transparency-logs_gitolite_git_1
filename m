From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 12 Jan 2021 23:52:07 -0000
Message-Id: <161049552717.12832.16822594665546122892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 1bf3e6cce8305638a859f6192635ad73af525d85
    log: |
         121f54efc3fb9854f581fede4f719a4aef7ed5b3 rtc: pm8xxx: Read ALARM_EN and update to alarm enabled status
         def8550f543e6c9101f3e1a03160b2aab8c02e8a rtc: rx6110: fix build against modular I2C
         51f9b1f8ee3a066f2f874cf64afea24ae762ff93 dt-bindings: rtc: at91rm9200: add sama7g5 compatible
         446667df283002fdda0530523347ffd1cf053373 rtc: tx4939: Remove driver
         1bf3e6cce8305638a859f6192635ad73af525d85 rtc: opal: set range
         
