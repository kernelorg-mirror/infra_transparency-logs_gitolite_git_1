From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sun, 24 Aug 2025 15:36:35 -0000
Message-Id: <175604979545.2300147.18043239980353407586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: b87662f1dcc76a2877a9ae02f816b078b46327ec
    new: 6d85b579a9cab152e19282a4c26b55b929cdd2e0
    log: |
         f8868888f535d26e2717c079b2dfe8013b4330bb fbdev: s3fb: Implement 1 and 2 BPP modes, improve 4 BPP
         9c907491120b7b3a0984a901c897769423fbe110 fbdev: core: fix ubsan warning in pixel_to_pat
         6d85b579a9cab152e19282a4c26b55b929cdd2e0 fbdev: Use string choices helpers
         
