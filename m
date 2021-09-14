From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 14 Sep 2021 22:53:44 -0000
Message-Id: <163166002479.552.15812556886936701307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6f4b91ac8eace26379174b879cc5181c6ad88bf5
    new: 8b573fe3984d9802be72f150cfb6c7597732088f
    log: |
         97587e399fe149555837fe81c1a966d5530ac6cc doc: Add net.connman.iwd.IPv{4,6}Configuration API doc
         8b573fe3984d9802be72f150cfb6c7597732088f netconfig: Refactor netconfig_set_dns
         
