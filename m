From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 18 Nov 2026 18:48:03 -0000
Message-Id: <179502768378.3028586.12836803758740688260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: 9b2d7c8736a6fd27ceda93bd67529758c139e24f
    new: 99885daefba2d4a4d83b743188d8a80293ffdb1a
    log: |
         99885daefba2d4a4d83b743188d8a80293ffdb1a spi: ti-qspi: Discard pm_runtime_put_autosuspend() return value
         
