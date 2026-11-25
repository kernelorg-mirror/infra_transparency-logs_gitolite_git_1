From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 25 Nov 2026 15:47:17 -0000
Message-Id: <179562163743.2824978.6081387521952232555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: e5c608dbb7380f21222988bad5c921d0a8d911c2
    new: 83e20d3e0d1197cbc9b18eb50efab0cf561ee95a
    log: |
         83e20d3e0d1197cbc9b18eb50efab0cf561ee95a ASoC: sti: Return irqreturn_t instead of -EPERM in uni_player_irq_handler()
         
