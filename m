From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 30 Oct 2023 00:55:52 -0000
Message-Id: <169862735285.17297.12894486054034208782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: cfb67623ce281e045ec11e3eddb1b68b879b53a1
    new: f628128dfe77f6e475507798b0f7ed25831ae893
    log: |
         b0790dc7419f334574fc5416690913ab4c9e9ba5 rtc: Add API function to return alarm time bound by rtc limit
         f628128dfe77f6e475507798b0f7ed25831ae893 alarmtimer: Use maximum RTC alarm time offset
         
