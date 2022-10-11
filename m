From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 11 Oct 2022 19:31:31 -0000
Message-Id: <166551669174.765.18366387275834915030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6b81b6e46aa299d28f5a9914da9e9f0b7a87f86e
    new: ba6a48018c1f58b405826e5fad15d4bccf02a9d1
    log: |
         887073b5d992ebca415075ea91bd5705bddf1794 station: skip disabled frequencies in neighbor report
         ba6a48018c1f58b405826e5fad15d4bccf02a9d1 station: constrain known frequencies before roam scan
         
