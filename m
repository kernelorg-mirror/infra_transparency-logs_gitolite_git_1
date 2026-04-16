From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 16 Apr 2026 08:35:08 -0000
Message-Id: <177632850860.3554218.8315869627041368281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 51ab33fc0a8bef9454849371ef897a1241911b37
    new: 448c0f8cb7cdf2e6d6e9d1ed3bb8c7397bc71c66
    log: |
         920e5001f4beb38685d5b8cac061cb1d2760eeab selftests: livepatch: test-ftrace: livepatch a traced function
         57000fe6a60421b35ce51a338cc33caf057f5795 selftests/livepatch: add test for module function patching
         448c0f8cb7cdf2e6d6e9d1ed3bb8c7397bc71c66 Merge branch 'for-7.1/module-function-test' into for-linus
         
