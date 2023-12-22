From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 22 Dec 2023 12:34:00 -0000
Message-Id: <170324844098.11410.11157049309581281759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/lsm-fix-counted-by
    old: 9d2cf900e5232b94f5bad33dc017ac07be365402
    new: 0827eb228cc874a251a5062360605cdad4dff533
    log: |
         2c4b660cece23c73c22eeb7d4a08e828d5ba3ea4 EDITME: cover title for lsm-fix-counted-by
         0827eb228cc874a251a5062360605cdad4dff533 lsm: Add a __counted_by() annotation to lsm_ctx.ctx
         
