From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 May 2023 21:43:45 -0000
Message-Id: <168487822561.25504.4669042988564998195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 0cb535caa4b477af35da3b10d07c69605bd126f9
    new: 40d59beee7cd354dbb9c1b776bb3034be2412296
    log: |
         299f6c752f8f7dabb62fe4df62ebd233b58402bd ASoC: sof: Improve sof_ipc3_bytes_ext_put function
         db38d86d0c54e0dbea063e915ce3e1fe394af444 ASoC: sof: Improve sof_ipc4_bytes_ext_put function
         1a3eb4bb9826fd317358113ca048ed60184c6442 ASoC: mediatek: mt6359: add supply for MTKAIF
         acd4d219798769a6c1080bcfa7953e165dd8d681 ASoC: mediatek: mt6359: fix kselftest error of playback gain
         24f398e74ba0a53bc95421f7eb139f4dc0207bb2 ASoC: mediatek: mt6359: add mtkaif gpio setting
         104ce27bcbfb204001a300498aa192235bd0836f ASoC: mediatek: mt6359: update route for lineout mux
         d8b44d8df4d932db3d88b2e79c67ffbd2c72e4dd ASoC: dt-bindings: rt1016: Convert to dtschema
         ad45067aa57610ff41f268f944a27c80cfea11c1 ASoC: mt6359: kselftest fix and driver extension
         abd35adfa9a13a8cabdec8a86d87450043719bd3 Improve support for sof_ipc{3|4}_bytes_ext_put
         40d59beee7cd354dbb9c1b776bb3034be2412296 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
