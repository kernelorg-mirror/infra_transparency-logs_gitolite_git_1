From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 08 May 2024 12:06:28 -0000
Message-Id: <171516998887.19216.4659448823731985584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: eab80a2ee46bb362e2c4434cf0da96d3a6bda544
    new: 8cc3bad9d9d6a4735a8c8998c6daa1ef31cbf708
    log: |
         8cc3bad9d9d6a4735a8c8998c6daa1ef31cbf708 spi: Remove unneded check for orig_nents
         
