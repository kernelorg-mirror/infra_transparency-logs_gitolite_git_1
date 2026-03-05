From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Thu, 05 Mar 2026 21:13:45 -0000
Message-Id: <177274522584.197008.14267103216336616593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9891b52ba12e9d5fed5901b6b5f6e0cdcd424390
    new: e7662bced2e98ffa2c572126677deb9cf55d43b3
    log: |
         8e2d279724944f788edc633e4888107eae666a37 regcache: Move count check and cache_bypass assignment to the caller
         0cb7ae981894ff1fd0283813a17253250a747cf5 regcache: Allocate and free reg_defaults on the same level
         e7662bced2e98ffa2c572126677deb9cf55d43b3 regcache: Move HW readback after cache initialisation
         
