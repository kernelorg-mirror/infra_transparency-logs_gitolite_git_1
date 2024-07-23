From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 23 Jul 2024 17:15:35 -0000
Message-Id: <172175493551.29455.2206785278294057396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 63b91243a4c3e57262ce92e82d964f4dde26cbc6
    new: 0cf0778f2da1c2e3cef361ab1e09fef249dcc067
    log: |
         efe51d39d1c0144daee6cc9ecdb0215ea9dab04b patches/next: sqaush KUNIT=y fix
         0cf0778f2da1c2e3cef361ab1e09fef249dcc067 patches/next: rebase to latest mm-unstable with a temporal build fix
         
