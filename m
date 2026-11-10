From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Nov 2026 04:26:57 -0000
Message-Id: <179428481782.1184382.7393406765711617890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 25a2a769beec1afd765a1c93579d1db8bbed5286
    new: d326f150488e540e910a3f5cec7be1bdcd69ca8b
    log: |
         ef161ad0a98458e535117ee6440108cfe30eb582 KEYS: Replace assoc_array with rhashtable
         d326f150488e540e910a3f5cec7be1bdcd69ca8b lib: Remove assoc_array
         
