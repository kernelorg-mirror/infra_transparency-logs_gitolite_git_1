From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 09 Dec 2024 12:25:36 -0000
Message-Id: <173374713671.2350588.1532285049168207704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 605537aedfb2b73d623e16d1c2b6249fdb6a99ab
    new: 7e17e80c3a7eb2734795f66ba946f933412d597f
    log: |
         3dae09de406167123449d9ece1f51855d5bac01a livepatch: Add stack_order sysfs attribute
         ed2ec63d3faa4a3fda0dbf7cca93a9d0d9793100 selftests: livepatch: add test cases of stack_order sysfs interface
         7e17e80c3a7eb2734795f66ba946f933412d597f Merge branch 'for-6.14/stack-order' into for-next
         
