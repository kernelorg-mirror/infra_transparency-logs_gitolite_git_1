From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Oct 2023 19:56:29 -0000
Message-Id: <169627658928.6918.16268309809074276686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 817d2fac927c16be355eb24864a137ce81448f07
    new: 4fcc7008c8bd37a64e1ce772cd7849ecdc2029b4
    log: |
         4adceb5a299164aad1ef9794cdcbdb232ab10299 diff: fix --merge-base with annotated tags
         4fcc7008c8bd37a64e1ce772cd7849ecdc2029b4 Merge branch 'ar/diff-index-merge-base-fix' into seen
         
