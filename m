From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Thu, 29 Oct 2026 14:57:08 -0000
Message-Id: <179328582826.72524.5485053371820649963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: edfebc41e634f84fb0c80d917fa3e61405b4dd7e
    new: 143d2c4fc8f5b9370c8c2df49c209ab5eead7bd4
    log: |
         2b507596858e1001e04f2ca1ad88c6abda73f2a6 tools/power turbostat: Fix undefined behavior in pmt_gen_value_mask()
         143d2c4fc8f5b9370c8c2df49c209ab5eead7bd4 tools/power turbostat: Fix PMT mmap size and bounds check
         
