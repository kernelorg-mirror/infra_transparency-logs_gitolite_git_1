From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 11 Mar 2021 09:23:41 -0000
Message-Id: <161545462177.23476.11805769910967163175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 4c273d23c44ad49c73353737b303e78585a4503f
    new: 285a65f1a10f87088cefd6c7ea6ff26b143339b3
    log: |
         285a65f1a10f87088cefd6c7ea6ff26b143339b3 kbuild: remove meaningless parameter to $(call if_changed_rule,dtc)
         
