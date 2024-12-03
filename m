From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Dec 2024 14:39:38 -0000
Message-Id: <173323677889.3283302.13831935806162191098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.14
    old: 3787255c967ba64dc72adc3038f0cb81211bd297
    new: 8359ea9c119570fb5971379655661f77a3aafb1d
    log: |
         8359ea9c119570fb5971379655661f77a3aafb1d ASoC: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
