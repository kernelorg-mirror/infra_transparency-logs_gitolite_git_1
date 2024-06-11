From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Jun 2024 10:46:01 -0000
Message-Id: <171810276100.3621.8566475845546259287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.10
    old: 8141b6da1763b9db009e5dcf873869bb31bcef45
    new: 3f60497c658d2072714d097a177612d34b34aa3d
    log: |
         3f60497c658d2072714d097a177612d34b34aa3d regulator: core: Fix modpost error "regulator_get_regmap" undefined
         
