From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 09 Sep 2026 17:54:52 -0000
Message-Id: <178897649273.3812331.10369783149707558501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 34e32e9ade58e32daf933974c9b697d066fc5aaa
    new: 44d39535cd4f7343284336c7288018db2a167bde
    log: |
         44d39535cd4f7343284336c7288018db2a167bde spi: spi-qpic-snand: remove interim 'dev_data' variable from qcom_spi_probe()
         
