From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 17 Nov 2025 15:16:07 -0000
Message-Id: <176339256739.1349985.5713760876529009175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: 1dcb98bbb7538d4b9015d47c934acdf5ea86045c
    new: 348d3c587ac6fa5aaa24ab5c71b7b5635c47e765
    log: |
         348d3c587ac6fa5aaa24ab5c71b7b5635c47e765 sched_ext: Use kvfree_rcu() to release per-cpu ksyncs object
         
  - ref: refs/heads/for-next
    old: b0fa297a68bdfdd525f8bbdb3dba67328ce4709d
    new: 70489a198eb32fbf947c8cc81672546f96b17c75
    log: |
         348d3c587ac6fa5aaa24ab5c71b7b5635c47e765 sched_ext: Use kvfree_rcu() to release per-cpu ksyncs object
         70489a198eb32fbf947c8cc81672546f96b17c75 Merge branch 'for-6.19' into for-next
         
