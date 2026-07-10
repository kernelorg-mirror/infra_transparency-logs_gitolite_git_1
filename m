From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Jul 2026 10:43:19 -0000
Message-Id: <178368019904.37794.11795502333462881471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: 9502522290b579c42906551757d89971107f0917
    new: d8e9ea989acb54508477e4a8c9d9eaf8217e0081
    log: |
         d8e9ea989acb54508477e4a8c9d9eaf8217e0081 spi: qcom-geni: Fix missing error check on pm_runtime_get_sync()
         
