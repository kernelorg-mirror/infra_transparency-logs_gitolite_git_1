From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 20 Jul 2026 15:02:33 -0000
Message-Id: <178455975345.2810595.6133340801512874352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: a9058504f11150308c44f6c0683eb04c822b821d
    new: 317e21532e6ffa1de026bdbce5ba98e1b70ca5c6
    log: |
         317e21532e6ffa1de026bdbce5ba98e1b70ca5c6 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
         
