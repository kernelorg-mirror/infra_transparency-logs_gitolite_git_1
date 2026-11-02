From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 02 Nov 2026 14:37:45 -0000
Message-Id: <179363026562.599404.14933324017165041427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: cdfbeace852d9e72b43e23572e37fab433a28764
    new: 57a73ed2016938cdfe59e54f69feecd132c55d14
    log: |
         767bb8487e62806fd581492e038b6e182eda9d27 regulator: sy7636a: fix the chip name
         0f9ad9ddf81accc86cb8f49e94eaebf23a7fe6bc regulator: sy7636a: add VCOM voltage control
         9037a00f3845c539cd7af22b1e792bb15caa4335 regulator: sy7636a: wait for power good on enable
         57a73ed2016938cdfe59e54f69feecd132c55d14 sy7636a: power the panel only during updates
         
