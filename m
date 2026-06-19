From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 19 Jun 2026 17:13:58 -0000
Message-Id: <178188923830.2373527.6772579667742114606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.2
    old: 25c476711cc6450b32872e2d27143172a41f4fb3
    new: fbef4191b4961c125585c715407e693f7d0024a9
    log: |
         9aeba1351a22bd8c90515cd8e1462934d766932a regulator: mt6359: Fix vbbck default internal supply name
         b13a590e3aa36e000134a833044ea16c6425db98 regulator: dt-bindings: qcom,smd-rpm-regulator: Add PM8019
         5116c7f0e7ba3a0fccd78e7543ed7070d4042d8c regulator: qcom_smd-regulator: Add PM8019
         11102374382d87e1204696ae76f93fff222db037 regulator: qcom_smd-regulator: Add PM8019
         fd964ee0ac9ef14fdc03e30d0ac73459cd60e469 regulator: dt-bindings: mt6311: Convert to DT schema
         fbef4191b4961c125585c715407e693f7d0024a9 regulator: pca9450: Correct default t_off_deb for PCA9451A/PCA9452
         
