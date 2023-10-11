From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 11 Oct 2023 18:47:24 -0000
Message-Id: <169705004433.11503.15445574810454707012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: 8097dbd4b631b1f4cfe3def909f828b071d99ad7
    new: f6d7f050e258e3c71e310f5167c4d65bbefaeb31
    log: |
         f6d7f050e258e3c71e310f5167c4d65bbefaeb31 spi: Don't use flexible array in struct spi_message definition
         
