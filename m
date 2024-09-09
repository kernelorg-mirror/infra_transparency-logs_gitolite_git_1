From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 09 Sep 2024 21:34:54 -0000
Message-Id: <172591769497.3866652.10503671587862099703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 18c67d1b4c730fe17827fe0a5cee628b154e1eba
    new: c8fbd52cb0713cc59764a18e124fb4e250538ead
    log: |
         48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
         63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
         c8fbd52cb0713cc59764a18e124fb4e250538ead Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
         
