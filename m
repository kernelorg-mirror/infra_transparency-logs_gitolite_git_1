From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Sep 2026 09:31:09 -0000
Message-Id: <178972386912.1534670.13975066720414219327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: bb345be9d428a62cc2038cf0db3b5f01784839eb
    new: 5b5c1f0d9e75680a18e28d0d6b03aeb19e2bee1f
    log: |
         eeff736ebf5d6c6c605808d0e411a214efadadb9 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
         4862e73eaf088c54ac79a1c849b3194d93e2e3a4 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
         5b5c1f0d9e75680a18e28d0d6b03aeb19e2bee1f ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
         
