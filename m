From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Apr 2026 05:15:09 -0000
Message-Id: <177743970985.2404879.803451481912151013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a201aef1a88b675e9eb8487e27d14e2eef3cef80
    new: 03dcb5b68a96b51157ec2d17042fa2f0106828ae
    log: |
         6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
         03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
         
  - ref: refs/heads/for-next
    old: ebba040bc6b0867900202b578967e9c59fef449a
    new: 391ca448f0b9f205d4a0f2923868b85dd2b388d8
    log: |
         6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
         03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
         391ca448f0b9f205d4a0f2923868b85dd2b388d8 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
         
