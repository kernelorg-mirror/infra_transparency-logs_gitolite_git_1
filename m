From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Sep 2024 09:58:05 -0000
Message-Id: <172544388528.986244.12628527830988004346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 4381b895f544bb84b8cfb34ada64df67c9b2a4f0
    new: 79f8b28e85f83563c86f528b91eff19c0c4d1177
    log: |
         79f8b28e85f83563c86f528b91eff19c0c4d1177 timers: Annotate possible non critical data race of next_expiry
         
