From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Wed, 18 Mar 2026 03:21:14 -0000
Message-Id: <177380407489.3084345.5316478233109901602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/fixes
    old: 04d00f57c168153758d2c6a2395d20aadc785e3e
    new: b5676ecebbc507a14e9129c32ea4d21c5e273c33
    log: |
         4274c62b9d94b66cf866688c193604c427ab59c0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
         b5676ecebbc507a14e9129c32ea4d21c5e273c33 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
         
