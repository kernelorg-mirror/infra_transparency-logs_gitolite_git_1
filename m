From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 07 Mar 2026 18:11:54 -0000
Message-Id: <177290711435.2503822.2799653129668848223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: ce897abc21b2d5e74981ff2b848f3a08a580d50a
    new: 28c4ef2b2e57cb13bf784251e4abbf942d37b4ce
    log: |
         28c4ef2b2e57cb13bf784251e4abbf942d37b4ce sched_ext: Fix scx_bpf_reenqueue_local() silently reenqueuing nothing
         
  - ref: refs/heads/for-next
    old: ce897abc21b2d5e74981ff2b848f3a08a580d50a
    new: 28c4ef2b2e57cb13bf784251e4abbf942d37b4ce
    log: |
         28c4ef2b2e57cb13bf784251e4abbf942d37b4ce sched_ext: Fix scx_bpf_reenqueue_local() silently reenqueuing nothing
         
