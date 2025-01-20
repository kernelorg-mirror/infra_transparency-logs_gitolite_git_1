From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Mon, 20 Jan 2025 22:37:48 -0000
Message-Id: <173741266896.3930373.15687208397028485341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 3ffe19d5a029021ca07587a6d09c128ecd202c98
    new: 5342d9bb06230d5d52a3c2d759ddecb5915b5b60
    log: |
         1f14c88d528abb2ea5673d7d913636019851de60 patches/next: categorize page gran cache monitoring
         3e52b8ab336c50e33b99144cadfc819e2a3a3686 patches/next: use hkml patch commit_cv for meta commits
         6ae7b6e87940c2f271de164abf53553f8a03d9fc scripts/add_meta_change: suggest to use 'hkml patch commit_cv' instead
         5342d9bb06230d5d52a3c2d759ddecb5915b5b60 patches/next: add a few patches for monitoring intervals auto-tuning
         
