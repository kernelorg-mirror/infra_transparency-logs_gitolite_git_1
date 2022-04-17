From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 17 Apr 2022 12:31:08 -0000
Message-Id: <165019866872.30752.13618129341280231468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f9a2fb73318eb4dbf8cd84866b8b0dd012d8b116
    new: 7925c2d93005ac943bc8517e16f6377132fd251f
    log: |
         69fd055957a02309ffdc23d887a01988b6e5bab1 net: dsa: qca8k: drop MTU tracking from qca8k_priv
         2b8fd87af7f156942971789abac8ee2bb60c03bc net: dsa: qca8k: drop port_sts from qca8k_priv
         8255212e4130bd2dc1463286a3dddb74797bbdc1 net: dsa: qca8k: rework and simplify mdiobus logic
         2349b83a2486c55b9dd225326f0172a84a43c5e4 net: dsa: qca8k: drop dsa_switch_ops from qca8k_priv
         6cfc03b602200c5cbbd8d906fd905547814e83df net: dsa: qca8k: correctly handle mdio read error
         8d1af50842bf2774f4edc57054206e909117469b net: dsa: qca8k: unify bus id naming with legacy and OF mdio bus
         7925c2d93005ac943bc8517e16f6377132fd251f Merge branch 'qca8k_preiv-shrink'
         
