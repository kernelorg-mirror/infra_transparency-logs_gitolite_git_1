From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Mar 2025 17:15:58 -0000
Message-Id: <174171335829.3682238.13986077014756328735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.15
    old: 02a838b01b8e7c00e2efe78db06fff356a112dec
    new: cf1ba3cb245020459f2ca446b7a7b199839f5d83
    log: |
         632556d5799a2b3e87dd5594a59245523b39cf31 spi: mt65xx: add PM QoS support
         cf1ba3cb245020459f2ca446b7a7b199839f5d83 spi: spi-qpic-snand: Fix ECC_CFG_ECC_DISABLE shift in qcom_spi_read_last_cw()
         
