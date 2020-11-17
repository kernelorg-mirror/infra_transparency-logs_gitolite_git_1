From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 17 Nov 2020 22:37:05 -0000
Message-Id: <160565262541.22670.12364292977340575067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 98a0b972f57fc049fab7713e70b227c574845522
    new: 2f1d1021e756f4a29a242ccc2eaf8a74f4bf1de0
    log: |
         e8f84e5ff2b9b2eceba32a9772ef8c4481e5f665 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         2f1d1021e756f4a29a242ccc2eaf8a74f4bf1de0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 3e8bbff3a61461a590b4c10222e933b281f2aec6
    new: fa0ac85f2d8d09addeb58d1cb0a9b7268e7023b6
    log: |
         f077770b2675feb2ea2188ef7109d5a41545e7a9 ASoC: adau1977: convert text binding to yaml format
         e1ade4c55ae3559b082faf9f5207cc6caba1c546 ASoc: adi: Kconfig: Remove depends on for ADI reference designs
         674226db62ec758c4575bcdb933a2410f1a29bbf ASoC: fsl: SND_SOC_FSL_AUD2HTX should depend on ARCH_MXC
         9a207228bdf0a4933b794c944d7111564353ea94 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
         5268e0bf7123c422892fec362f5be2bcae9bbb95 ASoC: Fix 7/8 spaces indentation in Kconfig
         e8f84e5ff2b9b2eceba32a9772ef8c4481e5f665 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         2f1d1021e756f4a29a242ccc2eaf8a74f4bf1de0 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         fa0ac85f2d8d09addeb58d1cb0a9b7268e7023b6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
         
