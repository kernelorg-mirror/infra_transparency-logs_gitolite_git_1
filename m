From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 21 Dec 2023 23:44:05 -0000
Message-Id: <170320224501.22933.7614551335267606562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: e436ea9927ec0ecff500477e02603d612c0ca15f
    new: 989b3d8ced1397d11844034955c4251cd317f541
    log: |
         989b3d8ced1397d11844034955c4251cd317f541 tick: Document tick_handover_do_timer() inefficiency on NO_HZ
         
