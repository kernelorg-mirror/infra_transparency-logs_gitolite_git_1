From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Fri, 11 Sep 2026 05:16:17 -0000
Message-Id: <178910377745.1222855.5464017943384977763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: f85e5ec18eb104574433caec67f452dd6e02d5de
    new: 31d42d67c6eb66efc058069f426d69abb48ec0dd
    log: |
         7e9023a18eec88b716d8d46a29c4207186fbd828 bus: fsl-mc: register the object drivers after misc_class exists
         31d42d67c6eb66efc058069f426d69abb48ec0dd soc: fsl: qe: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE
         
