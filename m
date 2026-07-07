From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 07 Jul 2026 10:14:31 -0000
Message-Id: <178341927187.905180.2873248322778485571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 43c7d8d1860a2e06bd059f5bbb84ceb2d6abe903
    new: 89f905b0e36570a927bf002f6b7e04b0cf2e72ac
    log: |
         081b2af93b233cf0bd1b4f550f1bb46caa41c9df agetty: handle systems without a shell or /bin/login
         6a187af89f29148e8706b6216604980e81e9b5c4 agetty: clarify nologin message and skip login wait under --chroot
         89f905b0e36570a927bf002f6b7e04b0cf2e72ac Merge branch 'feat/4117-agetty-no-login-message' of https://github.com/mvanhorn/util-linux
         
