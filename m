From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Thu, 01 Jul 2021 20:18:47 -0000
Message-Id: <162517072792.4730.14741706235755005420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/for-linus
    old: 4ff35c09fa3d1ea55af4cab140c2ea4965c5ce14
    new: b39a6c199a1661d7f8b87ca6c296d9393037cfee
    log: |
         b39a6c199a1661d7f8b87ca6c296d9393037cfee ucounts: Fix counts leaking in rlimits
         
