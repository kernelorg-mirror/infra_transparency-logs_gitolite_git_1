From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 22 Jul 2022 00:26:47 -0000
Message-Id: <165844960788.19809.8674498294489305029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 152ce59e464d41ac86152ad53b28641103a412a4
    new: 49821a6adbcd9c8db0593b3ad070882ece01edd2
    log: |
         b0ee6b285066c37ed2ab8865d4b5853605eebcd4 timer_t.3type, system_data_types.7: Move timer_t to a separate page
         dfbd950c90a7f4df9a3dff8c8d011e692e8526ee bash_aliases: man_gitstaged(): Never show dirs
         49821a6adbcd9c8db0593b3ad070882ece01edd2 stat.3type, system_data_types.7: Move stat to a separate page
         
