From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 09 Sep 2022 22:56:53 -0000
Message-Id: <166276421334.9423.2724054328865030074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 80a3328f1f76f8d57cd7b9aadfde2bb36dd0d5ef
    new: 83dcfc5e1ee1b0b231c70bf43096d301b52a5754
    log: |
         8d8e16592022c9650df8aedfe6552ed478d7135b regulator: core: Prevent integer underflow
         8478ed5844588703a1a4c96a004b1525fbdbdd5e regulator: qcom_rpm: Fix circular deferral regression
         69a673c9e54d952cf404f80169d3100b7a9645bb regulator: tps65219: Fix .bypass_val_on setting
         83dcfc5e1ee1b0b231c70bf43096d301b52a5754 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
         
