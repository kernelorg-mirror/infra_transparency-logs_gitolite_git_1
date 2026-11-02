From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 02 Nov 2026 12:41:29 -0000
Message-Id: <179362328908.485482.14872870878582428447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: e1b6fd745176ca77228884554274dcf191f268c6
    log: |
         0334cc4c6e26917ca2fee6804923bbbce00ed8aa regcache: Validate bounds of regcache drop requests
         3547211537fdc81e04879f73bc543c5ea343b150 regcache: Add test for bounds checking of regcache drop requests
         6581eaf8b5100f2e3fa2ad21b0850bf817dc3656 regcache: Validate bounds of regcache drop requests
         477267f7f7547dd2056e90aa475c6b69497903ac regcache: rbtree: Restore async flag when exiting on error
         e1b6fd745176ca77228884554274dcf191f268c6 regcache: maple: Don't overflow the register number when inserting
         
