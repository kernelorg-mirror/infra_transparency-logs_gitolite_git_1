From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 15 Aug 2022 15:44:29 -0000
Message-Id: <166057826978.14257.11350685067918262996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ac5d2f049c4b9b466f9757415007f65db949fe24
    new: 9b6744f60b6b47bc0757a1955adb4d2c3ab22e13
    log: |
         efb0cb50c42734f868908a97f0d93e9208da1f0e regulator: qcom-rpmh: Implement get_optimum_mode(), not set_load()
         9b6744f60b6b47bc0757a1955adb4d2c3ab22e13 regulator: Add missing devm_* functions to devres.rst
         
