From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 03 Mar 2022 13:32:26 -0000
Message-Id: <164631434647.515.8589782459443065562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: e7ec5ee8171904872ca043e3364da799da55d3c2
    new: 6984974883ca46c2b39fc49f236df02a61b37649
    log: |
         e94769900f4302b4034945e5d9ec8262a2f5e086 ASoC: hdac_hda: Avoid unexpected match when pcm_name is "Analog"
         8f2b025abc31bc15d38657d1286d7470bbbd5efa ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
         32b2417b88fc92013675e2a80ff0dc8003fe9091 Merge branch 'asoc-linus' into asoc-next
         6984974883ca46c2b39fc49f236df02a61b37649 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
         
