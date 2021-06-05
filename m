From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 05 Jun 2021 21:30:26 -0000
Message-Id: <162292862600.6097.17329992657188177106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 116c85f2ec62dd2890d1b5569533601595e279fd
    new: 57648e860485de39c800a89f849fdd03c2d31d15
    log: |
         a4931dcab1dedf67caa231ff2c9b0a6bb40139af i2c: altera: Fix formatting issue in struct and demote unworthy kernel-doc headers
         de2646f34a5bdfa04fb079bfaaada992b87c6a55 i2c: tegra-bpmp: Demote kernel-doc abuses
         9f78c607600ce4f2a952560de26534715236f612 i2c: qcom-geni: Add shutdown callback for i2c
         57648e860485de39c800a89f849fdd03c2d31d15 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
         
