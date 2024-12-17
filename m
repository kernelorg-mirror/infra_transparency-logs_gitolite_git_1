From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 17 Dec 2024 17:05:07 -0000
Message-Id: <173445510798.150466.604003260794023880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 6b0550322f8db6df9e077dbe37b830c286b69a21
    new: bd812d2858532cf5fc50e37a1c5d5c6b3cdbb3a3
    log: |
         81a841884e13234d2eea6ff200f70c77baf95713 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
         55a692473db9cfbbb80451cffb64cca0cc25e3bb selftests: kselftest: Fix the wrong format specifier
         bd812d2858532cf5fc50e37a1c5d5c6b3cdbb3a3 selftests: acct: Add ksft_exit_skip if not running as root
         
