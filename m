From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 28 Sep 2026 18:32:16 -0000
Message-Id: <179062033696.1329548.13333531721221332414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 8db44cca03df066186d6220bfad9fa482d7cdc13
    new: f3c0a2b557ea87cbd802b278783c32484a063ded
    log: |
         f3c0a2b557ea87cbd802b278783c32484a063ded spi: spi-qpic-snand: fix read location register usage in qcom_spi_config_cw_read()
         
