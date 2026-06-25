From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 25 Jun 2026 16:43:45 -0000
Message-Id: <178240582569.648709.8724311533135229451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.2
    old: 6dbaa4d288432c697cea47028480481b8b29bd6a
    new: c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b
    log: |
         c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b spi: core: Abort active target transfer on controller suspend
         
