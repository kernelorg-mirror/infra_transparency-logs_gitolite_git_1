From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 11 Oct 2026 16:39:39 -0000
Message-Id: <179173677982.3715732.4858902622745299537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: b3507fbd27793a61604232b16aeb4f8a3737a974
    new: dc761ae3b3779d062d6e1af48cf3f9ca21776d20
    log: |
         c55bdc100f107c981f392982a6d669336b5b1d02 mail_templates: update
         f0ea64fd0377cd4fa69cd8a4d9c64c6f48ac8439 patches/next: add reclaim typo fix from Manuel
         b567c44235f705c32b1fb8be9c2f637ebc33bc2c patches/next: move typo fix form Manuel to the head of the queue
         d6fd380c3b5f6f2ddbb0acc42519ec23b3b6363c move todos to todo dir
         dc761ae3b3779d062d6e1af48cf3f9ca21776d20 scripts/clone_repos: add mm-next linux tree
         
