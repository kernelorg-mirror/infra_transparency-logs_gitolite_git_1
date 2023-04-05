From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 05 Apr 2023 15:35:40 -0000
Message-Id: <168070894089.3505.4802266478673506919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 94f9ddeece24ae6fc9dd9ddfda142f3cc03d6f57
    new: aeed068f7c2cc32cc1734b41f622736ea54765da
    log: |
         7ddc7f91beb285246e926e3adf0b292b071aea33 ASoC: soc.h: clarify Codec2Codec params
         a1cd7e8017aabe4dded887dcca30e126ec2753c3 ASoC: audio-graph-card2: switch to use c2c_params instead of params
         433f4a1697fae78c34377de1ef3abd26aec8214e ASoC: meson: switch to use c2c_params instead of params
         e7a73b05542d82e209af450dd90b730255f6e775 ASoC: samsung: switch to use c2c_params instead of params
         1ea63f29c27712d6b9c45af67cd71299d849c5e3 ASoC: soc.h: remove unused params/num_params
         99fddc1618ff64cc71bd51dbf83bd13e74778fe0 ASoC: clarify Codec2Codec params
         aeed068f7c2cc32cc1734b41f622736ea54765da Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         
