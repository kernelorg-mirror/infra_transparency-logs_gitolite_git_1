From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 06 Aug 2025 12:29:13 -0000
Message-Id: <175448335306.773378.1921851385498103589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: ffcfd071eec7973e58c4ffff7da4cb0e9ca7b667
    new: 72332439e6b0a39e763d4604e71774ab83423275
    log: |
         6bc829220b33da8522572cc50fdf5067c51d3bf3 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
         72332439e6b0a39e763d4604e71774ab83423275 spi: spi-mem: Add missing kdoc argument
         
