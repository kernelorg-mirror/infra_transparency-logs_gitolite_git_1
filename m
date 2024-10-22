From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 22 Oct 2024 18:44:44 -0000
Message-Id: <172962268483.2548278.7340273271607500518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: fce55cf5eda5fb492644ef5a89c18341f6ae71ec
    new: 3f56db30bac84e42318684408d3194317a718be0
    log: |
         1bc3f0e9868929211c6abeb7e79b566c27fe9bb4 regulator: rk808: Perform trivial code cleanups
         fde993ae0b6e5edab0563897e232b94d1d2165a4 regulator: rk808: Use dev_err_probe() in the probe path
         33a846e88481cc4659c6d670759b6295903e43b9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
         3f56db30bac84e42318684408d3194317a718be0 Merge remote-tracking branch 'regulator/for-6.13' into regulator-next
         
