From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 14 Jan 2023 01:23:07 -0000
Message-Id: <167365938713.6573.15216450972472974060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e16cca7ffcdb47e1df2d98e2c6c3d7810c8e0dd0
    new: 06b19f46455ce3290e85e0887d65cd22f0d036a2
    log: |
         06b19f46455ce3290e85e0887d65cd22f0d036a2 drm/nouveau/fb/ga102: Replace zero-length array of trailing structs with flex-array
         
