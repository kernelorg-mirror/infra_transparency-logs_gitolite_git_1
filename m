From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 May 2023 20:49:11 -0000
Message-Id: <168547975104.27192.17647661125962173613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/alternatives
    old: d42a2a89121071cc8dd285235253a4c739641635
    new: 0e59c360e2e735ab2c0be7eb2b3dfac477b308c1
    log: |
         057474c4055e2623eb6855194e90e042e46b2993 x86_64: Longer NOPs
         0e59c360e2e735ab2c0be7eb2b3dfac477b308c1 x86: Shorten RESET_CALL_DEPTH
         
