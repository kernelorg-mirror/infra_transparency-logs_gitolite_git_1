From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 12 May 2023 04:31:19 -0000
Message-Id: <168386587926.31442.4363359439401352670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 5c558238c2e96fbe56c24ec261e5f8d0f564f879
    new: 7e5a77cccd1f08dc5be3733c50b1a4531db07b8f
    log: |
         f05cbadce7e409b38acdf21f0a05d4420afa1b11 regmap-irq: Remove type registers
         72cc0f523babca3886421721aa662c7d352a6d32 regmap-irq: Remove support for not_fixed_stride
         a240d23ee9dce2a9fe68d614f19a463d7029fb87 regmap-irq: Minor adjustments to .handle_mask_sync()
         0a3a56875500aaa5b0bc8f857ed46c8cd46d0775 regmap-irq: Drop backward compatibility for inverted mask/unmask
         53632462666c378774f7665960f0ab67ac22f77a regmap-irq: Cleanups and remove unused
         7e5a77cccd1f08dc5be3733c50b1a4531db07b8f Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
         
