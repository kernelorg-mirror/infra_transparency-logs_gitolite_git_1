From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Jul 2023 18:46:09 -0000
Message-Id: <168970596996.18714.9947212973417094257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6f9257c36a035555c54041357328ece154a5e38d
    new: abf81bf92857e5bfa3c044a1461e3e92a01a8a87
    log: |
         abf81bf92857e5bfa3c044a1461e3e92a01a8a87 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 0545a9385ebc0c1baa2b69ddd7ce54f3e1310e15
    new: 9da13f44a51c7a80f3272703c55a020df70ca37b
    log: |
         09f75f098105d65c37915e41a6ed3a75ec3ecfc7 ASoC: soc-dai.c: add DAI get/match functions
         45655ec69cb954d7fa594054bec33d6d5b99f8d5 ASoC: soc-core.c: enable multi Component
         442ae56cf5c007faaf7440d4aa018c62e5761157 ASoC: soc-core.c: add snd_soc_get_dai_via_args()
         988bad5ee4d7138d26081f3661779b63725605d8 ASoC: soc-core.c: add snd_soc_dlc_use_cpu_as_platform()
         bbde4a30c6b18dd034dcce41612907dc64817175 ASoC: soc-core.c: add snd_soc_copy_dai_args()
         90de551c1bf0c78ca5cd10c5ff424dee4d44cb1c ASoC: simple-card-utils.c: enable multi Component support
         970dc991b2aaf22cdd497bf66c8fbb13c28c7de4 ASoC: simple-card.c: enable multi Component support
         c1325a2d5182f263f2edbc6e0c1e581e4c5d5a95 ASoC: amd: acp: delete unnecessary NULL check
         4da4a7467f90a0272d2b14c40ea0345255c9b132 ASoC: add multi Component support
         abf81bf92857e5bfa3c044a1461e3e92a01a8a87 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         9da13f44a51c7a80f3272703c55a020df70ca37b Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
         
