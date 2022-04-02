From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 02 Apr 2022 04:44:27 -0000
Message-Id: <164887466706.26268.8666376986551189653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 205827426d7c54c959b95c0f9584fe16a1471bbb
    new: f50e2d67575ac5f256fb853ca9d29aeac92d9a57
    log: |
         7089386eeff8f6942456159ee9a7296403631ffd modprobe: Rename rmmod_do_deps_list
         f50e2d67575ac5f256fb853ca9d29aeac92d9a57 depmod: Add support for excluding a directory
         
