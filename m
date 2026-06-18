From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 18 Jun 2026 18:59:10 -0000
Message-Id: <178180915077.1095254.4334620814869213976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.2
    old: 12aad822fb9a761f3a9d278083a5bdcb1524e5ec
    new: 7b25dbafa2fce50b1a48c1d057adb35da3563f9b
    log: |
         7b25dbafa2fce50b1a48c1d057adb35da3563f9b spi: rpc-if: Use correct device for hardware reinitialization on resume
         
