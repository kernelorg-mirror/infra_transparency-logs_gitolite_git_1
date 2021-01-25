From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 25 Jan 2021 14:35:23 -0000
Message-Id: <161158532388.24176.12528033342297775218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a4444205ea507821773e696f3d6ff31c69c09b97
    new: da0a71c11fb846ce8df3f52da49a2943a8d3717e
    log: |
         da0a71c11fb846ce8df3f52da49a2943a8d3717e Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         
  - ref: refs/heads/for-next
    old: e37094986ffc9b3132a81b0c01db2a22b55f1f3c
    new: 47e2f0feb05745e1b435ff34c9de974bd149803b
    log: |
         dbe954d8f1635f949a1d9a5d6e6fb749ae022b47 regulator: core: Avoid debugfs: Directory ... already present! error
         da0a71c11fb846ce8df3f52da49a2943a8d3717e Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         47e2f0feb05745e1b435ff34c9de974bd149803b Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
         
