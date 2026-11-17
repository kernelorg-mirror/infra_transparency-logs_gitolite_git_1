From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Nov 2026 22:29:25 -0000
Message-Id: <179495456587.2024398.1151671635801734179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.5
    old: 0216753490ffc388aeb07bade2fa13ecb7cc766d
    new: d979b780718905dcbb55c10a5ecb26cc1ff1762f
    log: |
         d979b780718905dcbb55c10a5ecb26cc1ff1762f regulator: qcom-rpmh: Don't overwrite the initial mode with the boot readback
         
