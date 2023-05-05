From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 05 May 2023 07:27:44 -0000
Message-Id: <168327166443.21024.14960155782457657560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 501b59962451845cb4ff86b0477ddf4d37553d5b
    new: 7d376eb903aa507259698e1ae2ea0e6932e4807e
    log: |
         32ecb286968a812064c58b67f8c819419525f76b ci: test python bindings
         b9158b0acedae532154234705204fb0d58a983ea tests: (test_sysinfo) include sys/mount.h
         7d376eb903aa507259698e1ae2ea0e6932e4807e Merge branch 'ci/python' of https://github.com/t-8ch/util-linux
         
