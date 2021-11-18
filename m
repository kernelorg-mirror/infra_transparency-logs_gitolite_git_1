From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 18 Nov 2021 09:57:43 -0000
Message-Id: <163722946359.20722.9556240878443233667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/convert-sysfs-check
    old: 5308353d7102a2cb63a2c64690196b790baee967
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: c400a84987502506f8213cfba99626377c39071e
    new: 949ed8c9e2450397f317b67e5918d4165c604004
    log: |
         31698f8388d3afc3267d9e07fbaba3698da3a669 LUKS convert: also check sysfs for device activity.
         949ed8c9e2450397f317b67e5918d4165c604004 po: update pl.po (from translationproject.org)
         
  - ref: refs/merge-requests/189/merge
    old: 029ac78a6eedb7802f0df5fb3e7b6c6816b31aa0
    new: c7d27032c3837a439986e26f82bcba4e2fe22a65
    log: |
         c400a84987502506f8213cfba99626377c39071e Add 2.4.2 release notes.
         c7d27032c3837a439986e26f82bcba4e2fe22a65 Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/210/merge
    old: 05b903786384d216f80c4f26f8126b9914ae2596
    new: c095e62bbe2869428fd1fb217e2e8994f32e9e0d
    log: |
         c400a84987502506f8213cfba99626377c39071e Add 2.4.2 release notes.
         c095e62bbe2869428fd1fb217e2e8994f32e9e0d Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/merge-requests/238/merge
    old: 4451e072ba339c5168ee32ae3f5bc144266fd4bd
    new: 043c4c824839a19c7c2e30e77930e9734bd7ae8f
    log: |
         0b3a7ecd0113c76fdcdc8a23f7f696ded820bd81 Update cryptsetup.pot.
         0f656105e2dc49d56c039a349d69f541d885352b po: update cs.po (from translationproject.org)
         1b08d47045b0423fce3ed3bcf469369cfcfc10ee po: update de.po (from translationproject.org)
         aa8d8ec0aef14336c9e5dca7b6a316dc4d5b01ee po: update fr.po (from translationproject.org)
         17ca4637673199073e7bf968a09096d85f92db3a po: update ja.po (from translationproject.org)
         bf374ca9e65667826e35a8ca8bc6f75c5846e44c po: update ru.po (from translationproject.org)
         ce52bb2f5a2fee9d267b5b6e92f07ed9025639f2 po: update uk.po (from translationproject.org)
         c400a84987502506f8213cfba99626377c39071e Add 2.4.2 release notes.
         043c4c824839a19c7c2e30e77930e9734bd7ae8f Merge branch 'master' into 'master'
         
  - ref: refs/merge-requests/242/head
    old: 5308353d7102a2cb63a2c64690196b790baee967
    new: 31698f8388d3afc3267d9e07fbaba3698da3a669
    log: |
         0b3a7ecd0113c76fdcdc8a23f7f696ded820bd81 Update cryptsetup.pot.
         0f656105e2dc49d56c039a349d69f541d885352b po: update cs.po (from translationproject.org)
         1b08d47045b0423fce3ed3bcf469369cfcfc10ee po: update de.po (from translationproject.org)
         aa8d8ec0aef14336c9e5dca7b6a316dc4d5b01ee po: update fr.po (from translationproject.org)
         17ca4637673199073e7bf968a09096d85f92db3a po: update ja.po (from translationproject.org)
         bf374ca9e65667826e35a8ca8bc6f75c5846e44c po: update ru.po (from translationproject.org)
         ce52bb2f5a2fee9d267b5b6e92f07ed9025639f2 po: update uk.po (from translationproject.org)
         c400a84987502506f8213cfba99626377c39071e Add 2.4.2 release notes.
         31698f8388d3afc3267d9e07fbaba3698da3a669 LUKS convert: also check sysfs for device activity.
         
  - ref: refs/merge-requests/242/merge
    old: 4b9fd11f487406908c8046d755b2a83d7b8f86dd
    new: cd6416be558600fe86b0c24789e3648f5076b780
    log: |
         0b3a7ecd0113c76fdcdc8a23f7f696ded820bd81 Update cryptsetup.pot.
         0f656105e2dc49d56c039a349d69f541d885352b po: update cs.po (from translationproject.org)
         1b08d47045b0423fce3ed3bcf469369cfcfc10ee po: update de.po (from translationproject.org)
         aa8d8ec0aef14336c9e5dca7b6a316dc4d5b01ee po: update fr.po (from translationproject.org)
         17ca4637673199073e7bf968a09096d85f92db3a po: update ja.po (from translationproject.org)
         bf374ca9e65667826e35a8ca8bc6f75c5846e44c po: update ru.po (from translationproject.org)
         ce52bb2f5a2fee9d267b5b6e92f07ed9025639f2 po: update uk.po (from translationproject.org)
         c400a84987502506f8213cfba99626377c39071e Add 2.4.2 release notes.
         31698f8388d3afc3267d9e07fbaba3698da3a669 LUKS convert: also check sysfs for device activity.
         cd6416be558600fe86b0c24789e3648f5076b780 Merge branch 'convert-sysfs-check' into 'master'
         
  - ref: refs/pipelines/411396192
    old: 0000000000000000000000000000000000000000
    new: 949ed8c9e2450397f317b67e5918d4165c604004
