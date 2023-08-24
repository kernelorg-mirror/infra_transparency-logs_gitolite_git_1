From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 24 Aug 2023 22:41:38 -0000
Message-Id: <169291689894.29457.16078389369572591605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.6
    old: ed7c6a2ba6a682f191f289de01e8eb0a1366c3eb
    new: 21cc7f816c670423a9dae06ad7de5fbc40da97c7
    log: |
         21cc7f816c670423a9dae06ad7de5fbc40da97c7 regulator: aw37503: Switch back to use struct i2c_driver's .probe()
         
