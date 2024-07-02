From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 02 Jul 2024 23:58:19 -0000
Message-Id: <171996469962.13760.16677042831979353830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 886eb32cc20965144f0f07d40eb05b485c7b4b5c
    new: feca218cf89f7ff46d90ac4e0bd126ecfc423fd2
    log: |
         1b8aad080e4845feffbc1cf4007a1cac7d5a80e2 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
         feca218cf89f7ff46d90ac4e0bd126ecfc423fd2 locking/csd-lock: Use backoff for repeated reports of same incident
         
