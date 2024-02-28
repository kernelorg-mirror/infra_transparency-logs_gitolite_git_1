From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 Feb 2024 19:19:57 -0000
Message-Id: <170914799715.9983.15827322765257784782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 82d11df443c8dac1f27957aece9503e1a810d87e
    new: d4552143b4a32b287e40c705e6b7858d174c718d
    log: |
         d4552143b4a32b287e40c705e6b7858d174c718d Revert "nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()"
         
