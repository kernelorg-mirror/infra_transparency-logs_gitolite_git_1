From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 06 Sep 2024 16:47:07 -0000
Message-Id: <172564122732.4069954.16852795858773369840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: f0a6ecebd858658df213d114b0530f8f0b96e396
    new: 7beaf1da074f7ea25454d6c11da142c3892d3c4e
    log: |
         7beaf1da074f7ea25454d6c11da142c3892d3c4e selftests:resctrl: Fix build failure on archs without __cpuid_count()
         
