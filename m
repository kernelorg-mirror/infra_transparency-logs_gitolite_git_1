From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 01 Oct 2026 21:58:37 -0000
Message-Id: <179089191774.648816.14657208982932426879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: e5168b69c2b0661c7a167eff8ddc5753c458b1d1
    new: ddd7c5992853224d348dafad9d25a60f976fe92c
    log: |
         83f65ab2a6a68e2c896077ded9d8275856e7cb83 Require liblore 0.10
         9286b1bdaaccfcd3743fc5e43f27f48758424f38 Exit cleanly on a liblore setting liblore rejects
         59e66c583c0a509b5138ffd3e3850b573a9582f0 Explain lore misses and upstream answers
         ddd7c5992853224d348dafad9d25a60f976fe92c docs: describe partial mirrors and per-origin liblore sections
         
