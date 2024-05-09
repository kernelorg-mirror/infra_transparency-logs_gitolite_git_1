From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 09 May 2024 12:29:33 -0000
Message-Id: <171525777375.31845.14694685669174184083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.10
    old: 00657bb3dbecee324336e1da1ad71b670b6aee60
    new: ede46a4e500fecbd17d1ed799a4a07eb8c2806c8
    log: |
         ede46a4e500fecbd17d1ed799a4a07eb8c2806c8 livepatch: Rename KLP_* to KLP_TRANSITION_*
         
