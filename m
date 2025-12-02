From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 02 Dec 2025 21:36:40 -0000
Message-Id: <176471140030.3340531.15130528016046071308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.19
    old: c5fae31f60a91dbe884ef2789fb3440bb4cddf05
    new: 2b69bee5a2d07bc0583f2a8f17d262ddf7c58466
    log: |
         2b69bee5a2d07bc0583f2a8f17d262ddf7c58466 ASoC: cs-amp-lib: Revert use of __free(kfree) back to normal C cleanup
         
