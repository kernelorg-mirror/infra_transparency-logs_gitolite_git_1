From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pza/linux
Date: Tue, 17 Nov 2026 13:37:28 -0000
Message-Id: <179492264827.1570111.7197646401145569623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pza/linux
user: pza
changes:
  - ref: refs/heads/reset/fixes
    old: d1f583c1eab5e4432c7ad48a8abd27cffbc8a549
    new: 586a87701101ba11477c8b5cdc1528413318ab77
    log: |
         586a87701101ba11477c8b5cdc1528413318ab77 reset: core: honour optional resets when the GPIO fallback returns -ENOENT
         
