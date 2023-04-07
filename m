From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 07 Apr 2023 18:41:05 -0000
Message-Id: <168089286512.12651.1892170857484830222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-kernelci
    old: 9ce5f3b3c18e231aa58d4cf3f8a968e311d454de
    new: d946c9118047e4338567a98c1b2400859abfbafc
    log: |
         d946c9118047e4338567a98c1b2400859abfbafc platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
         
