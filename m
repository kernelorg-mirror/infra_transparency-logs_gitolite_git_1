From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Fri, 06 Mar 2026 16:32:08 -0000
Message-Id: <177281472865.1234008.5788753555682823268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/fixes
    old: 587096ada52047706210302b2fa9c68317b462a0
    new: 04d00f57c168153758d2c6a2395d20aadc785e3e
    log: |
         b2be99061601c19a56747890262d6adb37ed67cb Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
         04d00f57c168153758d2c6a2395d20aadc785e3e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
         
