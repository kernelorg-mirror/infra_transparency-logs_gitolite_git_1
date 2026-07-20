From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 20 Jul 2026 17:22:12 -0000
Message-Id: <178456813222.2923432.14394454966514718828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: 317e21532e6ffa1de026bdbce5ba98e1b70ca5c6
    new: a792ce0fad61a70793ec565743f11d6ca534de59
    log: |
         a792ce0fad61a70793ec565743f11d6ca534de59 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
         
