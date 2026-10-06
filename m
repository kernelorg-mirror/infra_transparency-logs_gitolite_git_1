From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 06 Oct 2026 16:11:11 -0000
Message-Id: <179130307162.1950809.869773747801703330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.3
    old: 5a26d7d96a66a7fdfff4fbcb86035161033ad407
    new: 28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83
    log: |
         28c2388ee24cdbefbcc458fa41ef7bffaaa1cc83 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
         
