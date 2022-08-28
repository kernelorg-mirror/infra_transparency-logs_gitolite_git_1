From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Sun, 28 Aug 2022 21:03:37 -0000
Message-Id: <166172061751.28115.15358384150715284257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: e89e9017a4782a879634c53b0bd6f6b9d5a0c40a
    new: 63c9ee3c8d43ec050b850761d8cb4b8b99488365
    log: |
         55841199050d0c6c44eb7f24717816e6e372599f regulator: core: Require regulator drivers to check uV for get_optimum_mode()
         57919f4a2ea47f75ac6117f7d99831f7fbd89bc7 regulator: core: Don't err if allow-set-load but no allowed-modes
         63c9ee3c8d43ec050b850761d8cb4b8b99488365 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
         
