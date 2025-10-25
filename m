From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Sat, 25 Oct 2025 11:49:15 -0000
Message-Id: <176139295590.1030816.13108655886397654221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: fa717fce4dabe7dc291b30e243cfc0b52576cee6
    new: f17f1b16e90581d1a1d95781f94b8c57d5b43af1
    log: |
         be8512ed15826a24f4599ac48dd6168f9647d47d mfd: da9055: Fix missing regmap_del_irq_chip() in error path
         f17f1b16e90581d1a1d95781f94b8c57d5b43af1 dt-bindings: mfd: dlg,da9063: Allow wakeup-source property
         
