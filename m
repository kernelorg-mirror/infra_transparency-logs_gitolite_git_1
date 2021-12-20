From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 20 Dec 2021 17:41:49 -0000
Message-Id: <164002210957.22291.6004170229731048213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: e519995dce49fc3c2418c7f8a6f79392a58a4802
    new: 49096518a878df0162dd3fe582ba77f1cefa4d97
    log: |
         fa5e580078257c1d4a29a34e8b576fec975a981e dhcp-server: Fix memory leak
         4448602a2626f843208e86770a79636c0fce6ed1 unit: Free l_uintset when done
         49096518a878df0162dd3fe582ba77f1cefa4d97 unit: Initialize variables prior to use
         
