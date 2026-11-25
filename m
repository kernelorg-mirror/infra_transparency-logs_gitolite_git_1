From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 25 Nov 2026 11:33:47 -0000
Message-Id: <179560642704.2608666.17975226172889864173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.5
    old: a99b77e7fd6e076b006f8a97362edbedb0ca4f69
    new: d23ba232a8fefe909aeb9366e3905a95a429ebfc
    log: |
         d23ba232a8fefe909aeb9366e3905a95a429ebfc regulator: qcom-labibb: stop the recovery workers on teardown
         
