From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Feb 2025 15:28:38 -0000
Message-Id: <174058371882.3760627.15078592361160302118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 3c27b40830cad0917c92fecf0c9cb1ec41de17cc
    new: 79e10dad1ce3feac7937bedf911d92f486a9e76a
    log: |
         79e10dad1ce3feac7937bedf911d92f486a9e76a rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
         
