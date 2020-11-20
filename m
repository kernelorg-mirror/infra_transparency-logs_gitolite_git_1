From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 20 Nov 2020 19:39:59 -0000
Message-Id: <160590119924.12588.9220816785226788092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: f61acdf23fd58b3a6bc5aef10eb010e37517f199
    new: 7ef95e3dbcee74caa303fe4b23c451ae4462f609
    log: |
         fab686eb0307121e7a2890b6d6c57edd2457863d seccomp: Remove bogus __user annotations
         7ef95e3dbcee74caa303fe4b23c451ae4462f609 Merge branch 'for-linus/seccomp' into for-next/seccomp
         
