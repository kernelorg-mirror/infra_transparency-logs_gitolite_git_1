From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 25 Mar 2024 14:48:33 -0000
Message-Id: <171137811365.17979.102518833791860812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.10
    old: 0c5f77f4eaef8ed9fe752d21f40ac471dd511cfc
    new: cd290abbdab3fb4db403b6fc0ae4038b22268bee
    log: |
         0f3b73eb1440d18d2236ac660d4aa76fd726bec7 regulator: dt-bindings: pca9450: add pca9451a support
         5edeb7d312628961046eec9b26a7e72f44baf846 regulator: pca9450: add pca9451a support
         cd290abbdab3fb4db403b6fc0ae4038b22268bee add pmic pca9451a support
         
