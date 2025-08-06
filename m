From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 06 Aug 2025 05:34:34 -0000
Message-Id: <175445847434.438789.414329558295217817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 08f7c4b67bad5a1592d3ccc177b326476a339fdd
    new: 627561b7bfe3df27cc9acfb6f4ab4e22b06f45de
    log: |
         390caa75237c3419c22faa4a4d77d3e123ae14d3 patches/next: change damon version patch subject to use lower case
         627561b7bfe3df27cc9acfb6f4ab4e22b06f45de scripts/rebase_damon_next: use lowercase damon version patch subject
         
