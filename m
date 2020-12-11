From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 11 Dec 2020 10:51:53 -0000
Message-Id: <160768391398.23967.12101468893571825680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 26dd2125df503adb919fa0998a73cf09a7c8cea2
    new: db561792f6c7790e0a7b423a0d7a4dfe0912bf4b
    log: |
         fecc4559780d52d174ea05e3bf543669165389c3 fsnotify: fix events reported to watching parent and child
         26732dcc3ae7f0e746feaae3329d8bce8af55312 Pull fsnotify fixes from Amir
         db561792f6c7790e0a7b423a0d7a4dfe0912bf4b Pull dquot_resume() fix
         
