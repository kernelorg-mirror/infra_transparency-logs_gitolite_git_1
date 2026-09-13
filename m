From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 13 Sep 2026 23:48:37 -0000
Message-Id: <178934331781.204355.6160550215684982613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 3742867ce96539100ed5f4c754f04273d8aa00d7
    new: 4b258adc049d5c52e9e316eec2102ca821516cd1
    log: |
         4b258adc049d5c52e9e316eec2102ca821516cd1 spi: spi-qpic-snand: remove unnecessary cast to '__le32 *'
         
