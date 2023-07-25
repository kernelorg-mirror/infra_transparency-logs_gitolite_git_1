From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 25 Jul 2023 23:01:04 -0000
Message-Id: <169032606473.3651.8968629984746700997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0d781594b933d9a1f93059ea1aa5190ae0031c06
    new: a21a655b55b6a56245fa1ebc122efaf682652d66
    log: |
         a21a655b55b6a56245fa1ebc122efaf682652d66 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 2074df0ceb1428ba8a68c98793aad27a5960b065
    new: 9b037907924acadbce6bb010fcf4f4dd017e9aea
    log: |
         6b677c1ae8e4096c84fbcbe1b7fd300dab0b381b regulator: REGULATOR_QCOM_REFGEN should depend on ARCH_QCOM
         9b7e0645ba65e4824436a2f1817843291e744443 regulator: dt-bindings: dlg,da9121: add buck2 constraints
         e5481cc40d00b9f4a3250b2fd4a805e3d000b229 regulator: dt-bindings: dlg,da9121: allow different names
         7631a0c5b093fe1bc27b4770021c4aa0d06fb3c5 regulator: dt-bindings: active-semi,act8846: correct supplies
         75d9bf03e2fa38242b35e941ce7c7cdabe479961 regulator: dt-bindings: qcom,rpm: fix pattern for children
         a21a655b55b6a56245fa1ebc122efaf682652d66 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         9b037907924acadbce6bb010fcf4f4dd017e9aea Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
         
