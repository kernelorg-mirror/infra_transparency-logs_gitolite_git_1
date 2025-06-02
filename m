From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Mon, 02 Jun 2025 21:02:31 -0000
Message-Id: <174889815188.1673272.14872071528783928420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_fixes
    old: b98ab8cc96763bd0fe46070916183f19cc48962d
    new: bc97dfd4b07864c90bbe1c3512af20a4b481e9fd
    log: |
         bc97dfd4b07864c90bbe1c3512af20a4b481e9fd futex: Verify under the lock if global hash is in use
         
