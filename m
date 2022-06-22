From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 22 Jun 2022 15:16:31 -0000
Message-Id: <165591099178.28014.1509761053226934821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2a166929bc0a3ae754365dabc455039fd1be82ca
    new: 3f05010f243be06478a9b11cfce0ce994f5a0890
    log: |
         485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
         3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
         
  - ref: refs/heads/for-next
    old: 1c6b27f701e8c1278eaa2b251bb835103ce7ae0b
    new: 301fd055338387455ecd046f3d7b9f3a82c5d529
    log: |
         485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
         3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
         301fd055338387455ecd046f3d7b9f3a82c5d529 Merge remote-tracking branch 'regmap/for-5.20' into regmap-next
         
