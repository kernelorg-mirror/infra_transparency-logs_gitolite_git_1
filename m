From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 18 Mar 2024 21:17:07 -0000
Message-Id: <171079662759.17195.568637347934985803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: d598fa7becc14dfebf499d4b9d811339d14ee3e9
    new: a703d1cc8e7edb4c3310b81f179936b547e06fdf
    log: |
         df0a313e1c523c7bac9184ccd48074663705a506 qmi: Discover timeout could cause a crash
         85c935720dbd1f33bb98ec32713f9eda40ec5bfc qmi: Fix printing the wrong type for services
         a703d1cc8e7edb4c3310b81f179936b547e06fdf qmi: Allow QRTR services to be destroyed
         
