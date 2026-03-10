From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Mar 2026 14:54:30 -0000
Message-Id: <177315447026.1802029.6917071497225959700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.0
    old: 111e2863372c322e836e0c896f6dd9cf4ee08c71
    new: e53c0e99fd93da200c413deb57875f9f5fdb314a
    log: |
         e53c0e99fd93da200c413deb57875f9f5fdb314a spi: cadence-qspi: Fix requesting of APB and AHB clocks on JH7110
         
