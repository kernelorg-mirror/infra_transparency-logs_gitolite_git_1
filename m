From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Tue, 26 Apr 2022 11:49:34 -0000
Message-Id: <165097377427.13863.622831227501520705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: 4303889c8bd9a2357587eb6ebacecb70098a264d
    new: b7e4d5a6ae9942d26a11de9b05ae7d52c0802802
    log: |
         0d493fb091b592bde6004a618c28f1c3619af1a4 mmc-utils: Fix build error MMC_BLOCK_MAJOR undeclared
         b7e4d5a6ae9942d26a11de9b05ae7d52c0802802 mmc-utils: Add General command CMD56 read support
         
