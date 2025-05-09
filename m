From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 May 2025 17:48:33 -0000
Message-Id: <174681291341.205568.1021279569882269055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e9678bf8b913075b05d1cac3c525f198bccf6c38
    new: 49bbfffb48336ad27e6bd2e2d60bf9e5d916ff19
    log: |
         75319975a71169507ccd376baac02a5d2fe5adf5 sunrpc: update nextcheck time when adding new cache entries
         49bbfffb48336ad27e6bd2e2d60bf9e5d916ff19 sunrpc: fix race in cache cleanup causing stale nextcheck time
         
