From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 12 Dec 2022 21:37:54 -0000
Message-Id: <167088107431.7608.5356589327858252138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 50c3c06b82ba36f4e9af8924da4eda45e4e272a6
    new: 8e745cd4bec8bc7e73e402dbc59154dc9dd37860
    log: |
         8e745cd4bec8bc7e73e402dbc59154dc9dd37860 configure: restore AS_IF() when using PKG_CHECK_MODULES()
         
