From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 26 Aug 2024 13:32:02 -0000
Message-Id: <172467912254.3807.2015498211395324122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.11/selftests-fixup
    old: d2d721e2eb1337c67f0c5bba303f8a013b622bed
    new: 052f3951640fd96d2e777b3272a925ec6c0c8100
    log: |
         052f3951640fd96d2e777b3272a925ec6c0c8100 selftests/livepatch: wait for atomic replace to occur
         
