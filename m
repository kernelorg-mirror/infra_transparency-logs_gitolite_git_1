From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Nov 2025 09:02:00 -0000
Message-Id: <176276532014.497020.9151621043494132478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 06af526ec3653efb2ff09b7d8d5a38a8ab393c02
    new: 2053f40eaceafd434a4cd1c5a5269e48c91ffdd1
    log: |
         6a0dddc53f6f04281b27254a7d940fb9bb2d5a3b i2c: muxes: pca954x: Fix broken reset-gpio usage
         a26a6c93edfeee82cb73f55e87d995eea59ddfe8 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
         9818af18db4bfefd320d0fef41390a616365e6f7 compiler_types: Move unused static inline functions warning to W=2
         002621a4df3c166fab1427e8e502bc15acc26b13 kbuild: Let kernel-doc.py use PYTHON3 override
         3461e958c1052111f9729d74861cdf44fa2eda61 Merge tag 'kbuild-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
         f850568efe3a7a9ec4df357cfad1f997f0058924 Merge tag 'i2c-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
         2053f40eaceafd434a4cd1c5a5269e48c91ffdd1 Merge branch 'linus'
         
