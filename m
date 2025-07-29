From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 29 Jul 2025 12:17:58 -0000
Message-Id: <175379147841.3229788.11514082644208063593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f4229591efa05b69c4eadf37cf3ab0e1710a2440
    new: f9ec1e1c44bed3456642710b818ba47848db7fff
    log: |
         6d46bbc0896b963486546d5d1b3d9241a2d5d0f8 tests/helpers/test_sigstate.c: explicitly reset SIGINT to default action after trapping
         f9ec1e1c44bed3456642710b818ba47848db7fff Merge branch 'master' of https://github.com/hongxu-jia/util-linux
         
