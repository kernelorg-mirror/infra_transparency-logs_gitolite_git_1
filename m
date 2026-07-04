From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sat, 04 Jul 2026 21:53:45 -0000
Message-Id: <178320202554.2538169.18132946944454403596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: c1b7ae1c54eafca0b2001e38172a207104171bcc
    new: d6bbafaa8a3573dd96111738bedea5e96101abfe
    log: |
         bcc5dd2467d4082b1bc0c6ab3693e71c5b254e15 autoconf: test for <stdnoreturn.h> and define noreturn if missing
         d6bbafaa8a3573dd96111738bedea5e96101abfe Unify error-checking allocation functions
         
