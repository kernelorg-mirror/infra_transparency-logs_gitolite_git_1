From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 16 Apr 2021 05:42:48 -0000
Message-Id: <161855176881.2716.1746849777295348312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 49a34c6dcbaea9420d00c2dbc6f0c09137680133
    new: 61d9a761f8d3b41249de6b0f901a0f885f1d4c2f
    log: |
         8e7e1b585e1724e9800e9fbb226ef47fdc9f44da kbuild: remove TMPO from try-run
         61d9a761f8d3b41249de6b0f901a0f885f1d4c2f kbuild: redo fake deps at include/config/*.h
         
