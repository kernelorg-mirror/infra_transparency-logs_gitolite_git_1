From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 24 Nov 2026 18:03:58 -0000
Message-Id: <179554343801.1808466.3168068298604528224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: afa0df0854578e41f8fb321bddf61c9e5bdb49df
    new: bb872036147b78498276986ac54634fbc609efa3
    log: |
         bb872036147b78498276986ac54634fbc609efa3 landlock: Do not hold exec_update_lock across the TSYNC wait
         
