From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 Feb 2024 12:58:08 -0000
Message-Id: <170921148851.20929.10430611209505257982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 167e7b99c49c07cf1152e970bab907f39a05a7cf
    new: c0a75f711f3012bc64ec56a2f3b5f45c43be78cc
    log: |
         c0a75f711f3012bc64ec56a2f3b5f45c43be78cc Revert "nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()"
         
