From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 08 Aug 2023 17:01:19 -0000
Message-Id: <169151407916.22810.9671880436530299754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.6
    old: 200ee464f7a9a4e8d7a51a2083b28cf240e7cb91
    new: f321708da4db6b15a8691dc64b2d5169234937bc
    log: |
         9b966639b0cc742a9c4b6329a8e27128e4424cf1 regulator: tps65910: Drop useless header
         d0d58fe27b344fb6d0edb5fd2038372b5e5ed95b regulator: s2mpa01: Drop useless header
         052eff402fb754f3472833cb679ceef954ebf2a0 regulator: rpi-panel-attiny: Drop useless header
         2f26d97863f05b83b8f7872aff81ecb9d6b76b50 regulator: rc5t583: Drop useless header
         4eb351fb89d68efeaca3625dccbbf492f5450801 regulator: mt6311: Drop useless header
         2e903eac35ec0ea1f44af5a53d87d98309295fc3 regulator: mcp16502: Drop useless header
         d150c73aa233d6469392282ef648dba5fd4b4821 regulator: max20086: Drop useless header
         e4d48f64fcd469feeb09fc452f8cd1dfc00b43f6 regulator: lp8755: Drop useless header
         a5c9a1444088099c6d52939ed2f34049d5d00b5f regulator: bd71828: Drop useless header
         f321708da4db6b15a8691dc64b2d5169234937bc regulator: bd71815: Drop useless header
         
