From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 21 Oct 2026 05:15:06 -0000
Message-Id: <179255970666.2438886.5164570846092644354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 3ad49c23b4fefbb0f27ed6a0bdd8ad28c0eb4771
    new: 300fbe99448165874ebacd66933d74846356c1bb
    log: |
         005628f1128a1662c0e3c9a83ea2fba21c107da7 patches/next: remove target_value toctou fix and revert
         8202c96884337a7edb7059721c59730cfbb17632 patches/next: sysfs goal metric toctou fix: wordsmith
         96ad710b6005b80ab58f6f01a65389feeded77a9 patches/mm: update
         300fbe99448165874ebacd66933d74846356c1bb patches/next: rebase to latest mm-new
         
