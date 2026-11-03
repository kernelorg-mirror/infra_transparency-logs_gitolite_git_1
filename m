From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Nov 2026 18:38:02 -0000
Message-Id: <179373108272.2047938.750785122176074305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.5
    old: 67e3d31893ab53d30531aa4e90bfebdc177f2f05
    new: bf0507562dd0ce267264b1320479befabb8aac3a
    log: |
         bf0507562dd0ce267264b1320479befabb8aac3a spi: xlp: reinitialize completion before each transfer block
         
