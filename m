From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hubcap/linux
Date: Wed, 24 Sep 2025 13:31:32 -0000
Message-Id: <175872069257.2898021.13836640321145242411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hubcap/linux
user: hubcap
changes:
  - ref: refs/heads/for-next
    old: 7f1118832206c889daffb32a84dcee59e395878d
    new: 9a8e34089020d82d017ff0aae26cdf5ed8b7df05
    log: |
         9a8e34089020d82d017ff0aae26cdf5ed8b7df05 fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
         
