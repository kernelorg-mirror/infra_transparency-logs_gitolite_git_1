From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 02 Dec 2021 09:10:44 -0000
Message-Id: <163843624408.9214.15630510025445334861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: a478c433d72bf006f36bef68c239c8a68b062e5b
    log: |
         f601aa7930669439623dd266fc9e90b0218b42c1 rtc: rs5c372: Add RTC_VL_READ, RTC_VL_CLR ioctls
         1c1b3098ae1e0d9725d0d4d49986e0edebba443a rtc: pcf85063: add i2c_device_id name matching support
         a478c433d72bf006f36bef68c239c8a68b062e5b rtc: da9063: switch to RTC_FEATURE_UPDATE_INTERRUPT
         
