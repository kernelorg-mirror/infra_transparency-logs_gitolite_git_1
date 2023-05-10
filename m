From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 May 2023 11:10:29 -0000
Message-Id: <168371702965.30645.13726256414155611966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 6096bc0555726c1cdded8486d8800cd4d81eb764
    new: 059fa492027e99c167f4c53822c0900ca9bc254a
    log: |
         059fa492027e99c167f4c53822c0900ca9bc254a sctp: fix a potential OOB access in sctp_sched_set_sched()
         
