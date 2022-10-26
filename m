From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 26 Oct 2022 15:38:41 -0000
Message-Id: <166679872119.27794.4099090122543891950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 04eff92edf3813cc311264c3196712e7dea8ae3d
    new: 058d54376cbd1698a6f7010fda05cd94b759b2e2
    log: |
         70d7e72bf1e801003194bb27dbece9c7c264ca68 nfsd: fix licensing header in filecache.c
         058d54376cbd1698a6f7010fda05cd94b759b2e2 nfsd: rework refcounting in filecache
         
