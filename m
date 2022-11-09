From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 09 Nov 2022 11:25:03 -0000
Message-Id: <166799310385.6816.18037624037143115592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d9edc382f56791e301c2d2b193c1067c717ae8e8
    new: e3ca3f39c27dd7864c6d1369cb728068674ab4a3
    log: |
         3383356263e19fcd2ee3b21cc57cc9c15b385c6e rfkill: add toggle to bash completion
         8b9f571d252f921dab6cfd871bd0be20c58162a2 skip btrfs tests if kernel support for btrfs is missing
         e3ca3f39c27dd7864c6d1369cb728068674ab4a3 Merge branch 'fix/rfkill-bash-completion-toggle' of https://github.com/dpeukert/util-linux
         
