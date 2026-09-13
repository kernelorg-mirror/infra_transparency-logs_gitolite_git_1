From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 13 Sep 2026 23:48:17 -0000
Message-Id: <178934329740.203721.16126843694448187561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.4
    old: a655daad54efa1e3959cd642706eb81c9ebafc66
    new: 51d6888b51e0c962250311b2cbfe5666da31dc0e
    log: |
         b89f8972f7547afa74a9ced5a68862892c22121a regulator: dt-bindings: Use consistent indentation in the example
         51d6888b51e0c962250311b2cbfe5666da31dc0e regulator: qcom-rpmh: Fix the return value in rpmh_regulator_vrm_get_optimum_mode() kernel-doc
         
