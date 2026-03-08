From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 08 Mar 2026 07:44:08 -0000
Message-Id: <177295584804.3122940.12342882355474450144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 28c4ef2b2e57cb13bf784251e4abbf942d37b4ce
    new: 80a54b807d6c0b98e43522f102da61c953cfd502
    log: |
         80a54b807d6c0b98e43522f102da61c953cfd502 Revert "sched_ext: Use READ_ONCE() for the read side of dsq->nr update"
         
  - ref: refs/heads/for-next
    old: 28c4ef2b2e57cb13bf784251e4abbf942d37b4ce
    new: 80a54b807d6c0b98e43522f102da61c953cfd502
    log: |
         80a54b807d6c0b98e43522f102da61c953cfd502 Revert "sched_ext: Use READ_ONCE() for the read side of dsq->nr update"
         
