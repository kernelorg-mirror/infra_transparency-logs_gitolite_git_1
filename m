From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 10 Feb 2021 00:40:01 -0000
Message-Id: <161291760181.4937.18130392157422397299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 1602a31d71d3607f3f1dc08692aad7105ca80e5b
    new: e0c0840a46db9d50ba7391082d665d74f320c39f
    log: |
         e0c0840a46db9d50ba7391082d665d74f320c39f selftests/seccomp: Accept any valid fd in user_notification_addfd
         
