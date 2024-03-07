From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Thu, 07 Mar 2024 11:01:00 -0000
Message-Id: <170980926080.10713.12747035088235154824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: b5ca140312d279ad2f22068fd72a6230eea13436
    new: e1281d4de9166b7254ba30bb58f9191fc2c9e7fb
    log: |
         e1281d4de9166b7254ba30bb58f9191fc2c9e7fb mmc-utils: mmc_cmds: fix type-punned warning on &ext_csd[] casting
         
