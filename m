From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 Mar 2023 11:35:34 -0000
Message-Id: <168008973419.25111.2911792782223894694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regcache-maple
    old: fa6d06e92bf8a5b25b837def23bf8197c27c4af8
    new: d0ad050978356732a879889e796425bce31b8cbd
    log: |
         fd010509d2639b172e72db8808d99728cfb12e11 regmap: Add basic maple tree register cache
         fb46346e29260276ecaef880f13cdeb680ffc3b7 regmap: Factor out single value register syncing
         d0ad050978356732a879889e796425bce31b8cbd regmap: Add maple tree based register cache
         
