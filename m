From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 12 Sep 2026 10:31:02 -0000
Message-Id: <178920906226.2752638.13942001537637685856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 6ca4474f5a362c502182d737589942bbd282330d
    new: 3742867ce96539100ed5f4c754f04273d8aa00d7
    log: |
         3742867ce96539100ed5f4c754f04273d8aa00d7 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
         
