From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 25 Sep 2026 17:48:48 -0000
Message-Id: <179035852857.1605577.9107708232035506051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.4
    old: b9205f0837ca91a0bbe6aa9002207656840c1406
    new: 3fe744bac408579c1d65e2d70b4c04d0c3818008
    log: |
         59951bd9c6b63d4d98539db96becef729ad60b4a regulator: core: Export helpers used by regulator couplers
         9048d2416b0923e88c07db585fd47034c6b95dad regulator: Allow mtk-regulator-coupler to be built as a module
         3fe744bac408579c1d65e2d70b4c04d0c3818008 regulator: 88pm886: Add Vbus regulator
         
