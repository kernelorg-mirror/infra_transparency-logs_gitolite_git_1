From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 09 May 2024 13:49:06 -0000
Message-Id: <171526254604.25912.9076223429405487499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.10
    old: ede46a4e500fecbd17d1ed799a4a07eb8c2806c8
    new: d927752f287fe10965612541593468ffcfa9231f
    log: |
         d927752f287fe10965612541593468ffcfa9231f livepatch: Rename KLP_* to KLP_TRANSITION_*
         
