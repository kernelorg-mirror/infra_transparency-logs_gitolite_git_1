From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Mon, 29 Dec 2025 01:30:32 -0000
Message-Id: <176697183219.2105532.10676260829030935498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: df2247f6f1966fdaf64b4436b43410c4c55746b0
    new: bf6cf252eac5c3b6bfbc50f0fa8c9617740ac595
    log: |
         e31751e439a259dc358b9905f2e2dc389a40d942 patches/next: wordsmith damon_call() uaf fix
         aa7579f0880c038182702081c08f41d6ddbc9a2f patches/posted: add damon_call() uaf hotfix
         6a5a8a7c6750f81eda7c2084e28e26f9891ffd94 patches/posted: add msgids to damon_call() uaf fix
         3283baf7046d7bd9466f82e8d9148b7acdf0a6cd patches/posted/hotfix: add README for organization clarification
         73d1e30f5e022d77aa47bfa9890ea39192882da8 patches/next: move damon_call() uaf fix to sent patches category
         7024b65295822e89293fb1271ace28b1034afdc7 scripts/stat: add stat_branches_2025
         bf6cf252eac5c3b6bfbc50f0fa8c9617740ac595 patches/next: rebase to latest mm-new
         
