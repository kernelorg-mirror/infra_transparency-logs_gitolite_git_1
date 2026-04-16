From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 16 Apr 2026 14:55:59 -0000
Message-Id: <177635135975.3942515.2178102201760240788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: 978df761538ec60265a7a968204fd4a8f1548185
    new: 51942b77f443ac3f1b4628c2f5f7dea8a7fe654f
    log: |
         51942b77f443ac3f1b4628c2f5f7dea8a7fe654f spi: mtk-snfi: fix memory leak in probe
         
