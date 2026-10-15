From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 15 Oct 2026 11:42:05 -0000
Message-Id: <179206452598.4108305.12325891177222418401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 17515973d1e6435e6b6bf3c1ea81d28228cdb5b5
    new: 7db773075501248893c22b11bedc6745d6d0be45
    log: |
         7db773075501248893c22b11bedc6745d6d0be45 spi: jcore: fix divide-by-zero when speed_hz is zero
         
