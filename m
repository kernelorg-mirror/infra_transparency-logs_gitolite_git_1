From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 28 Sep 2024 18:21:56 -0000
Message-Id: <172754771681.3181327.14113045680055021507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 05cf532e6a6dedc0dfc340e9a0bce068c6816092
    new: 7d347ea3a0050afd40862b231c137ceb1556343f
    log: |
         7d347ea3a0050afd40862b231c137ceb1556343f scripts/ensure_gpg_password: check ssh config for only existence of gitolite.kernel.org rule
         
