From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 12 Jul 2022 09:19:48 -0000
Message-Id: <165761758886.13962.13656642135541268725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d16d69bf5a25d91c6d8f3e29711be12551bf56cd
    new: 841bdf85c226803a78a9319af9b2caa9bf3e2eda
    log: |
         841bdf85c226803a78a9319af9b2caa9bf3e2eda ALSA: hda - Add fixup for Dell Latitidue E5430
         
  - ref: refs/heads/for-next
    old: 0440741254ed27bd695d994f00358647c92ed832
    new: e35cd6881dd56d5ad7711d23faab668268e17555
    log: |
         642999365da3b7cd5552ec758d6e1bb6f2f465d8 ALSA: hda: cs35l41: Fix comments wrt serial-multi-instantiate reference
         e35cd6881dd56d5ad7711d23faab668268e17555 ALSA: hda: cs35l41: Improve dev_err_probe() messaging
         
  - ref: refs/heads/master
    old: dab759ad9b13819056e8936119ac13d1899089ca
    new: 348d445492c37057f27525c0ad086e8768cda8fc
    log: |
         841bdf85c226803a78a9319af9b2caa9bf3e2eda ALSA: hda - Add fixup for Dell Latitidue E5430
         05ce9654474661d3f957b644fe7cbd056df655ec Merge branch 'for-linus'
         642999365da3b7cd5552ec758d6e1bb6f2f465d8 ALSA: hda: cs35l41: Fix comments wrt serial-multi-instantiate reference
         e35cd6881dd56d5ad7711d23faab668268e17555 ALSA: hda: cs35l41: Improve dev_err_probe() messaging
         348d445492c37057f27525c0ad086e8768cda8fc Merge branch 'for-next'
         
