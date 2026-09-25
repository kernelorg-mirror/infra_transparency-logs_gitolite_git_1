From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 25 Sep 2026 17:37:05 -0000
Message-Id: <179035782561.1597979.15041926728800103627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: cc466c77059ea6ce734f909ff4b156b036334cc3
    new: f0cc352be29ba616e0682f66f551d3f3029886fd
    log: |
         f0cc352be29ba616e0682f66f551d3f3029886fd ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
         
