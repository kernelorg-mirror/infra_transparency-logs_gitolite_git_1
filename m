From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Jan 2026 03:58:23 -0000
Message-Id: <176905430304.1760839.2827679374027166364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: dfca045cd4d0ea07ff4198ba392be3e718acaddc
    new: 869f3f7f1f622f7894decef7078bb963148be0ef
    log: |
         f406220eb8e227ca344eef1a6d30aff53706b196 ice: Fix persistent failure in ice_get_rxfh
         42fb5f3deb582cb96440e4683745017dbabb83d6 ice: add missing ice_deinit_hw() in devlink reinit path
         d3f867e7a04678640ebcbfb81893c59f4af48586 ice: fix devlink reload call trace
         bdfc7b55adcd04834ccc1b6b13e55e3fd7eaa789 idpf: read lower clock bits inside the time sandwich
         869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
