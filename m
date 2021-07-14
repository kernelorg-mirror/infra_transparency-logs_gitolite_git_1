From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 14 Jul 2021 02:34:26 -0000
Message-Id: <162623006690.2447.3280719110673998058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: c523294a0c4ee3193bbb490c858ece396e627e86
    new: fdd53759d859dd44dccff846b9f1d137dcc25cd3
    log: |
         fdd53759d859dd44dccff846b9f1d137dcc25cd3 Allow for systems with no /proc/self/cmdline file.
         
