From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 29 Jul 2025 16:50:44 -0000
Message-Id: <175380784485.3517734.6097795858169152098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.17
    old: 0bd042ae771d61ef7ccd5882f7aeca59a25f71d9
    new: 10dfd36f078423c51602a9a21ed85e8e6c947a00
    log: |
         10dfd36f078423c51602a9a21ed85e8e6c947a00 regulator: core: correct convergence check in regulator_set_voltage()
         
