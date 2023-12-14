From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 14 Dec 2023 13:35:01 -0000
Message-Id: <170256090107.22190.4207802031168752755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: 6475b8e1821c9d14e60592a74c10d75431500c7c
    new: af29e51bee8223d8b26e574489d2433b88cdeb2f
    log: |
         d29351e8c20d61a852bbdfcab7bb7166bd916558 ASoC: audio-graph-card2: Introduce playback-only/capture-only DAI link flags
         af29e51bee8223d8b26e574489d2433b88cdeb2f ASoC: dt-bindings: audio-graph-port: Document new DAI link flags playback-only/capture-only
         
