From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 08 Jul 2024 14:25:28 -0000
Message-Id: <172044872841.21916.5570538531988958583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.11
    old: 92955a25f77046c1900f95748f97bf77192e9fe8
    new: f21711bbdbf0d95a389bfaad54ce444b46830d58
    log: |
         0f02ba48cdaf482d6756515e6936c1e23a316eac const_structs.checkpatch: add regmap structs
         f21711bbdbf0d95a389bfaad54ce444b46830d58 regmap-irq: handle const struct regmap_irq_sub_irq_map
         
