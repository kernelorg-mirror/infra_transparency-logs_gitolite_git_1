From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 23 Jul 2026 18:04:15 -0000
Message-Id: <178482985507.2198729.11088891275764594174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 3a065257412f612d4f3fe538003c4520d6e4e4c0
    new: ec926b3bcb49000bafb402a6864d19ae40a3d288
    log: |
         4c69d04958ec87163ba826e2506babab37192e4b ASoC: spacemit: rename clock inputs to match binding
         ec926b3bcb49000bafb402a6864d19ae40a3d288 ASoC: dt-bindings: sound: spacemit,k1-i2s: allow 6 clocks for K3 i2s1
         
