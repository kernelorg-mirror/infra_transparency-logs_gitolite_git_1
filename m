From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 16 Apr 2021 05:57:56 -0000
Message-Id: <161855267669.12660.17987891285698077583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 03209c641c4a15f25a073cf8b458c58cb35ae41e
    new: 83899e563d95a926f52d082d5b2c226560aafe5d
    log: |
         8e7e1b585e1724e9800e9fbb226ef47fdc9f44da kbuild: remove TMPO from try-run
         61d9a761f8d3b41249de6b0f901a0f885f1d4c2f kbuild: redo fake deps at include/config/*.h
         8c94b430b9f6213dec84e309bb480a71778c4213 kconfig: nconf: stop endless search loops
         83899e563d95a926f52d082d5b2c226560aafe5d Merge branch 'kconfig' into for-next
         
