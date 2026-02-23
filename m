From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 23 Feb 2026 17:40:53 -0000
Message-Id: <177186845387.4123629.7436937356489127306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.0
    old: be704107e79696e855aa41e901a926039b6d2410
    new: 4b73231b2a61c4142a027613d277a19c484dfcc3
    log: |
         4b73231b2a61c4142a027613d277a19c484dfcc3 regulator: tps65185: check devm_kzalloc() result in probe
         
