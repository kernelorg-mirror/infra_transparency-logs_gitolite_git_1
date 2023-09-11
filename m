From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 11 Sep 2023 00:37:45 -0000
Message-Id: <169439266586.31662.10955237430581886397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/imx8mp-audio-dt
    old: 3b576e66a7c406147ef4ed6e0b967449538a595b
    new: 756d651925b85697bed8f242109e92c899e9d2cf
    log: |
         ee84bab36810c0c4c9fa5b187957f6a182b843f4 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
         d73afa19f610c2e06a41f8f7e31dd757121eb036 arm64: dts: imx8mp: Add easrc node
         756d651925b85697bed8f242109e92c899e9d2cf arm64: dts: imx8mp: Add micfil node
         
