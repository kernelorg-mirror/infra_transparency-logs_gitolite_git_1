From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 01 Mar 2024 16:34:08 -0000
Message-Id: <170931084852.24813.14407822506789234692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7a0078dabed167f9cf1acd387ca5be99db77e9a0
    new: 8dde64d448f8abdfa62e51ae10eecd616386a6ea
    log: |
         8dde64d448f8abdfa62e51ae10eecd616386a6ea Revert "nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()"
         
