From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 May 2026 11:31:56 -0000
Message-Id: <177996791654.2214139.7890128012850703503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: f6b7770edc4a637c416f4cfb201214e40362d05c
    new: 6dab998ef23249939d1bd88e6711f9ecbc0db0e1
    log: |
         f45c5c4adb27540d43302155e2fbaeca6c3c6d03 compiler-context-analysis: Bump required Clang version to 23
         88331c4ec23a28c1006ec532fa64763d4c695e90 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
         b64b19fa1a90baed3c20f9a02f44ecd2b928010f Merge branch 'locking/context' into locking/core
         6dab998ef23249939d1bd88e6711f9ecbc0db0e1 locking/qspinlock: Clarify pending field layout
         
