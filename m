From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Sep 2026 21:08:16 -0000
Message-Id: <178829689671.3268923.1510001936795083298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 2bba6ea93e48959a0af21bcc4f34ac2ff527e88a
    new: dcd84a546bebe7d79541a96688200c747acc9004
    log: |
         15570f6b54b02bbfc68479c5bfe1b13a3dc4de9c ASoC: ak4642: Drop "clocks" property presence check
         29a88f0d6c742288d3b8c97f2f1d1b5743a7e53a ASoC: twl4030: Fix "ti,hs_extmute" property type
         dcd84a546bebe7d79541a96688200c747acc9004 ASoC: sta3xx: Fix "st,drop-compensation-ns" size
         
