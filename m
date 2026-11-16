From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 16 Nov 2026 20:45:28 -0000
Message-Id: <179486192805.581408.17969568122029391836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 2768208d3ec983c86a8eab4423a510cbacc59747
    new: 0d40a91ca56e727851fddf3567982e14bcdbde5b
    log: |
         0d40a91ca56e727851fddf3567982e14bcdbde5b ASoC: meson: aiu-fifo: prevent sleeping when spinlock is held
         
  - ref: refs/heads/asoc-7.5
    old: 9b963e4a921b1f1c0cca76e94d94def450e133c6
    new: 2efe1bb1edd3a20b48b8564a8d78eeac3246c63c
    log: |
         2efe1bb1edd3a20b48b8564a8d78eeac3246c63c ASoC: dt-bindings: an7581-afe: add support for reset and secondary IRQ conf
         
