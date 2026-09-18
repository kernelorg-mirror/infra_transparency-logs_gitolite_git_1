From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Sep 2026 21:03:08 -0000
Message-Id: <178976538887.2073953.8582865494738639370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: 28114992dd2f03724eb3d024839b3f9f299656d3
    new: 174d160884199cad97413f33fe1b56027dc0d3e1
    log: |
         bcd61aa247c28b721ac21dda6e4135f75a2de29f ASoC: codecs: max98363: fix uninitialized stream_config->type
         174d160884199cad97413f33fe1b56027dc0d3e1 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
         
