From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 06 Mar 2026 23:46:36 -0000
Message-Id: <177284079689.1621736.10812350012826508487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-cadence-qspi-fix-jh7110
    old: 560ddd194da0b34bee634dd95adabe28d77831d1
    new: 2e0c97ff458cf1f9110527b22651055c44ae6f4c
    log: |
         2e0c97ff458cf1f9110527b22651055c44ae6f4c spi: cadence-qspi: Fix requesting of APB and AHB clocks on JH7110
         
