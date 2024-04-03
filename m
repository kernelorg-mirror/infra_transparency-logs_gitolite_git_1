From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Apr 2024 21:55:36 -0000
Message-Id: <171218133605.24825.1384714462354107704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e29fb6e4a4820d5734a0ba1b2899d067750e4738
    new: 3f5eb32513e75eb321919a703800d4e13e9d3ba8
    log: |
         09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
         3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
         
  - ref: refs/heads/for-next
    old: b878f7d0d5ed698eb208cc8bb0bf953c0304f45b
    new: d12808ad2d754b116d48c08ba92b076553381284
    log: |
         3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
         d12808ad2d754b116d48c08ba92b076553381284 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
