From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 24 May 2022 23:26:59 -0000
Message-Id: <165343481963.21297.6707666540694414169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: b520cbe5be37b1b9b401c0b6ecbdae32575273db
    new: 3f3489248927a53fcfec571ff603163f6b676a46
    log: |
         64d69b5daf6fe9b86236d34e57ba8ebf7d84f245 rtc: rzn1: Avoid mixing variables
         0b6da785130d9e8cf33d001a7bf08a979c87d019 rtc: rzn1: Fix error code in probe
         3f3489248927a53fcfec571ff603163f6b676a46 rtc: rzn1: Fix a variable type
         
