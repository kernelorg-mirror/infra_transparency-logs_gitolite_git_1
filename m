From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Mar 2023 14:19:08 -0000
Message-Id: <167966754806.3890.13332280850223543387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 02c1d648c990a7d1e093da69fa7ab2a8922ef87a
    new: dd2c59a469761174859acba92655144862811f2e
    log: |
         92405802a7d6aa1953915af869192296d1792d18 ASoC: simple-card.c: add missing of_node_put()
         ab76c891a687ae871f7e76dbf9bc3a0e32b53423 ASoC: cs35l56: Fix an unsigned comparison which can never be negative
         dd2c59a469761174859acba92655144862811f2e Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         
