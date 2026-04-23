From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Apr 2026 08:02:07 -0000
Message-Id: <177693132749.1707701.733858371195920396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 3bfdc63936dd4773109b7b8c280c0f3b5ae7d349
    new: b8210eee06664067bc28d09df01e1244fdc31ed8
    log: |
         b8210eee06664067bc28d09df01e1244fdc31ed8 Subject: locking/mutex: Fix ww_mutex wait_list operations
         
