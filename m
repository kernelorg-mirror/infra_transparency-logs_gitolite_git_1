From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 04 Mar 2026 18:42:55 -0000
Message-Id: <177264977547.2901512.4047330155620557763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: c3266c41bc124587ad0d6a5b454f4ffd793ff3b5
    new: 0e953de88b928e128ba7ab988739d576e56a9315
    log: |
         7a8464555d2e5f038758bb19e72ab4710b79e9cd sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
         0e953de88b928e128ba7ab988739d576e56a9315 Merge branch 'for-7.0-fixes' into for-7.1
         
  - ref: refs/heads/for-next
    old: d2b1167a85b4273f205b969a8fbab046493e9378
    new: 0e953de88b928e128ba7ab988739d576e56a9315
    log: |
         0e953de88b928e128ba7ab988739d576e56a9315 Merge branch 'for-7.0-fixes' into for-7.1
         
