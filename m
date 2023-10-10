From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Oct 2023 16:11:38 -0000
Message-Id: <169695429889.17196.14181775041537990629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.6
    old: 7a795ac8d49e2433e1b97caf5e99129daf8e1b08
    new: c6df843348d6b71ea986266c12831cb60c2cf325
    log: |
         c6df843348d6b71ea986266c12831cb60c2cf325 regmap: fix NULL deref on lookup
         
