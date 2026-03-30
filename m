From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 30 Mar 2026 13:36:13 -0000
Message-Id: <177487777330.1681414.2776932845217982496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-7.1/module-function-test
    old: 51ab33fc0a8bef9454849371ef897a1241911b37
    new: 80978356c2a3ac758a3f719cc040023ace55d778
    log: |
         80978356c2a3ac758a3f719cc040023ace55d778 selftests/livepatch: add test for module function patching
         
