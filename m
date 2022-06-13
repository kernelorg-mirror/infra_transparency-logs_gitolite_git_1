From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 13 Jun 2022 07:05:20 -0000
Message-Id: <165510392075.28659.16082834423843971498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/clk
    old: 76c4db9b37866c60306d39ed982cba56af15ff00
    new: 9295eb372e6ffcbc7c4a352a9decb0b8bf831329
    log: |
         10c454b1da6837ffbc74337aeafb6719826904c3 OPP: Assert clk_count == 1 for single clk helpers
         9295eb372e6ffcbc7c4a352a9decb0b8bf831329 OPP: Provide a simple implementation to configure multiple clocks
         
