From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 03 Aug 2026 06:11:42 -0000
Message-Id: <178573750218.1977971.11372785614533400450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 267c5ae7989e91228d421e9082b804f1d7fd9d7c
    new: ab7f9a35a3e6aa34272bff761c19ac27a679b563
    log: |
         ab7f9a35a3e6aa34272bff761c19ac27a679b563 [BUGFIX] wifi: iwlwifi: poke the config space in case of command timeout
         
