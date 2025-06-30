From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Jun 2025 15:04:28 -0000
Message-Id: <175129586896.3725205.5049146294533178734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.17
    old: ce57bc9771411d6d27f2ca7b40396cbd7d684ba9
    new: 427ceac823e58813b510e585011488f603f0d891
    log: |
         bd7c7976f9716da4cc961ab8ff4e17811d522602 regulator: rt5739: Enable REGCACHE_MAPLE
         b402dfe84057e376b39c8adadeb65ad51aaffeb4 regulator: tps6287x-regulator: Enable REGCACHE_MAPLE
         427ceac823e58813b510e585011488f603f0d891 regulator: tps6286x-regulator: Enable REGCACHE_MAPLE
         
