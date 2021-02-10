From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 10 Feb 2021 18:53:53 -0000
Message-Id: <161298323329.31868.16808752248202445631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 750d43b4a79e5f3767ee1db933b42abdf967ce1e
    new: 8ee37e0f97ec66b953d202257293670efaab1daa
    log: |
         8ee37e0f97ec66b953d202257293670efaab1daa drivers/perf: Replace spin_lock_irqsave to spin_lock
         
