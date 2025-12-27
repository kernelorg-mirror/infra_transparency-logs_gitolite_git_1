From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 27 Dec 2025 22:34:40 -0000
Message-Id: <176687488074.899554.17753239077279252586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: bc79849d6e00bc5c0f1ee6f66bd4b3d5615f48e7
    new: 234e6454df8ec312515de77f4e420885ba3f6420
    log: |
         fc22dfb13618ce1ae5730840607733a50569a15e ASoC: alc5623: tidyup clock inversion in alc5623_set_dai_fmt()
         25abdc151a448a17d500ea9468ce32582c479faa ASoC: rt1320: fix the remainder calculation of r0 value
         234e6454df8ec312515de77f4e420885ba3f6420 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
