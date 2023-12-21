From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 21 Dec 2023 23:52:20 -0000
Message-Id: <170320274055.29075.4837081656781947035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 989b3d8ced1397d11844034955c4251cd317f541
    new: edae2a90a277fb727bcbef748031401340a562d9
    log: |
         edae2a90a277fb727bcbef748031401340a562d9 tick: Document tick_handover_do_timer() inefficiency on NO_HZ
         
