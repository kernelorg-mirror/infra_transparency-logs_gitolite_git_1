From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 04 Sep 2024 17:17:43 -0000
Message-Id: <172547026333.1620839.7534144041301497417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.12
    old: 98ce82a52886edd5197e903cb2b56f21bf3b0781
    new: b8c3255457147162cd713a319a8e2274335449b9
    log: |
         b8c3255457147162cd713a319a8e2274335449b9 regulator: Move OF-specific regulator lookup code to of_regulator.c
         
