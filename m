From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 02 Aug 2023 17:29:49 -0000
Message-Id: <169099738998.18076.3791525734850889381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 207c801d8b14f1a1bca1312742978796b1405ffd
    new: 613fcf3071588741517a3f577e2c522bd47b3c8e
    log: |
         613fcf3071588741517a3f577e2c522bd47b3c8e Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 4bb76008e1d7eb3488fe849fa1a658fa853023ae
    new: a8dc5097d92a224faf279f500ee6ca9b0b17094b
    log: |
         51d765f79c8d8016df906afd05410f8bc14167ac ASoC: fsl_micfil: Add new registers and new bit definition
         367365051b06e172c91172e3273eea72988ce8f6 ASoC: fsl_micfil: Add fsl_micfil_use_verid function
         a38a4090e2c400c6c49c584cda6f28c73c08f5f1 ASoC: fsl_micfil: Use SET_SYSTEM_SLEEP_PM_OPS to simplify PM
         613fcf3071588741517a3f577e2c522bd47b3c8e Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         a8dc5097d92a224faf279f500ee6ca9b0b17094b Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
