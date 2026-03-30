From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 30 Mar 2026 13:38:56 -0000
Message-Id: <177487793681.1683096.5613658911087969723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-7.1/module-function-test
    old: 80978356c2a3ac758a3f719cc040023ace55d778
    new: 57000fe6a60421b35ce51a338cc33caf057f5795
    log: |
         57000fe6a60421b35ce51a338cc33caf057f5795 selftests/livepatch: add test for module function patching
         
