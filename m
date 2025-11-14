From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Nov 2025 15:29:00 -0000
Message-Id: <176313414028.1866630.9602457006370400888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: cd91b502f1b4bb81e82fbae38678c698ee5ac026
    new: c42ba5a87bdccbca11403b7ca8bad1a57b833732
    log: |
         c42ba5a87bdccbca11403b7ca8bad1a57b833732 futex: Store time as ktime_t in restart block
         
