From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 13 Nov 2026 22:07:50 -0000
Message-Id: <179460767005.1539162.10443475183866587090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 7072cf805de66b577488fc7479fbad3ac9e6c8e2
    new: 00e80a5f6dcdb5371765676f026c71420791c44f
    log: |
         00e80a5f6dcdb5371765676f026c71420791c44f ASoC: rt5668: initialize calibrate_mutex before first use
         
