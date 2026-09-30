From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 30 Sep 2026 14:41:32 -0000
Message-Id: <179077929285.3379097.894052015513393730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: cba3b5f4cc008ca9877f8add2096ad09c7bfc6cb
    new: 1aaaf94a61eeaab1ab1f872fc818f6f688c7dd7f
    log: |
         8423c476ab2a193e67d7f8db8621dbc02854dd9d dt-bindings: mfd: mediatek: mt6397: describe the RTC's nvmem layout
         1aaaf94a61eeaab1ab1f872fc818f6f688c7dd7f rtc: mt6397: expose the spare bytes of the alarm registers as nvmem
         
