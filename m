From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 May 2024 06:34:41 -0000
Message-Id: <171644608162.9781.2197762739972919361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bdc42ded3ec7592d666b609e1349ae259fcddf02
    new: 17b4b1819daeaf6ffca23de00ea79f2fcde2782c
    log: |
         6d85a058cf4941b5b2713b879ef41430e6aa74f3 crypto: x86/aes-xts - switch to new Intel CPU model defines
         93022482b2948a9a7e9b5a2bb685f2e1cb4c3348 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
         17b4b1819daeaf6ffca23de00ea79f2fcde2782c Merge branch into tip/master: 'x86/urgent'
         
