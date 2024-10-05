From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 05 Oct 2024 00:26:57 -0000
Message-Id: <172808801703.2505732.4188396899723638772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.13
    old: 46854574fd76c711c890423f8ac60df4fb726559
    new: eb6c65049a274c37f9b6fdf632843b609a0b8fa8
    log: |
         eb6c65049a274c37f9b6fdf632843b609a0b8fa8 spi: Provide defer reason if getting irq during probe fails
         
