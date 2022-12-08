From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 08 Dec 2022 01:33:36 -0000
Message-Id: <167046321606.2097.8333559286979045569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 88af9311ffcbc45bb81cdd13d0b4efb301dc0b04
    new: 9925ddd96747736fba27faf1b7c373ef052dc6d8
    log: |
         415049d0ec80076bca1da98bfca69c4a7111aeda platform/chrome: cros_ec_typec: zero out stale pointers
         9925ddd96747736fba27faf1b7c373ef052dc6d8 platform/chrome: use sysfs_emit() instead of scnprintf()
         
