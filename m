From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Jul 2022 16:01:21 -0000
Message-Id: <165755528137.1982.12533682378070360305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5fb8e15841739cd5021885cc0f5c933b2dfa0c32
    new: d9641a1e95b2ffd72a9c762b95f43f1a8ae88c05
    log: |
         d9641a1e95b2ffd72a9c762b95f43f1a8ae88c05 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: c71ebc773b7d73b51e2ee7daff8aae566b33b525
    new: 3b37132272bff529c41f088f045f1157e984d851
    log: |
         9b6803ec1fe0f10942b9297d2d60ec46f2999323 ASoC: codecs: rt298: Fix NULL jack in interrupt
         c0c5a242bba878b4d34f7c9612fd6cd6c404d414 ASoC: codecs: rt298: Fix jack detection
         c1d7ebda11aae4659b665af61d7277dd351659b9 ASoC: codecs: rt286: Set component to NULL on remove
         af3b33b9707d453a12e0cf5ac35d7b97b3524ace ASoC: codecs: rt298: Set component to NULL on remove
         b9f098aa7ae2a022dee06a8ca363e3e0e077f05a ASoC: codecs: rt274: Set component to NULL on remove
         8e26c518d300b356078f229e50e3f192005befca ASoC: codecs: Series of fixes for realtek codecs used on RVPs
         d9641a1e95b2ffd72a9c762b95f43f1a8ae88c05 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         3b37132272bff529c41f088f045f1157e984d851 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
