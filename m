From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 Apr 2024 23:40:50 -0000
Message-Id: <171322445070.16832.5016876977908294953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.10
    old: 135cec6ba82ebffc0275c5228b4c4bf279fbf6f5
    new: 991b5e2aad870828669ca105f424ef1b2534f820
    log: |
         991b5e2aad870828669ca105f424ef1b2534f820 regmap: kunit: Fix an NULL vs IS_ERR() check
         
