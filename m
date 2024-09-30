From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 30 Sep 2024 19:45:15 -0000
Message-Id: <172772551565.1664323.12103472244776102451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 010b07d11e259e37d2cd5579b8f2b189342ececb
    log: |
         2ab8930ec15d799ca2b38c94864989eb7ecaf50a selftests: timers: Remove local NSEC_PER_SEC and USEC_PER_SEC defines
         010b07d11e259e37d2cd5579b8f2b189342ececb selftests: timers: improve timer_create failure message
         
