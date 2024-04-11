From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Apr 2024 07:14:47 -0000
Message-Id: <171281968787.6744.8348243859639368803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a32eb217ad73cb26004355cbe5ab3842a9bcb073
    new: 76638cec4eeb3752d3b65772d6cba988772a2015
    log: |
         5284984a4fbacb0883bfebe905902cdda2891a07 bug: Fix no-return-statement warning with !CONFIG_BUG
         076361362122a6d8a4c45f172ced5576b2d4a50d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
         76638cec4eeb3752d3b65772d6cba988772a2015 Merge branch into tip/master: 'timers/urgent'
         
