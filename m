From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 10 Apr 2023 20:23:23 -0000
Message-Id: <168115820377.26316.5772362985567893512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-next
    old: 9ce5f3b3c18e231aa58d4cf3f8a968e311d454de
    new: d946c9118047e4338567a98c1b2400859abfbafc
    log: |
         d946c9118047e4338567a98c1b2400859abfbafc platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
         
