From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 11 Sep 2026 08:15:55 -0000
Message-Id: <178911455573.1374585.1757892751273081770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 113a9796effe3376d2ec5aabcca1fef4fef4cd62
    new: c5dcb3aadc18d7b82ba64790721b005d18193d35
    log: |
         c5dcb3aadc18d7b82ba64790721b005d18193d35 hrtimer: Use hard expiry when updating timers on the same base
         
