From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Aug 2022 18:59:18 -0000
Message-Id: <165963955869.22413.4222925678943462955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e9c9e3a67435d8fa4bf0aa0a48882f37a3c5f1df
    new: 6f458e6aa6da6a0116f2757770b6f1666021f7af
    log: |
         de979c83574abf6e78f3fa65b716515c91b2613d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
         6f458e6aa6da6a0116f2757770b6f1666021f7af Merge branch into tip/master: 'x86/urgent'
         
