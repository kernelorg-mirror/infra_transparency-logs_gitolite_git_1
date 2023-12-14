From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 14 Dec 2023 13:36:34 -0000
Message-Id: <170256099494.24773.14427401288590065504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 52acb65a3e78970a75e430a6770a6f5d6a768a65
    new: d96879ffc72657396354364d60332345602dedf8
    log: |
         d29351e8c20d61a852bbdfcab7bb7166bd916558 ASoC: audio-graph-card2: Introduce playback-only/capture-only DAI link flags
         af29e51bee8223d8b26e574489d2433b88cdeb2f ASoC: dt-bindings: audio-graph-port: Document new DAI link flags playback-only/capture-only
         d96879ffc72657396354364d60332345602dedf8 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
