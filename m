From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 28 Jul 2021 23:09:04 -0000
Message-Id: <162751374407.11960.6351943149159703981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8bc57e11fe6bf4eaa648c544b4724bd9180683f6
    new: e780456c2a677117bc17936596fb2e72c45139d5
    log: |
         31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
         acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
         830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
         e780456c2a677117bc17936596fb2e72c45139d5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: f063a96e576927ef7be775afe067734033c5053f
    new: a80f89beedaf4248146a2e56fe82bf86865ca8ad
    log: |
         31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
         acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
         830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
         0f6b04adb58d80e7fb5f8d9229ad22c9931c3bd1 ASoC: Intel: Fix spelling contraction "cant" -> "can't"
         14db5499d583e0952606fbca3eb37a0f28008d30 ASoC: bcm: cygnus-pcm: Fix unused assignment about 'rc'
         e780456c2a677117bc17936596fb2e72c45139d5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         a80f89beedaf4248146a2e56fe82bf86865ca8ad Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
         
