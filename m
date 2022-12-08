From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 08 Dec 2022 01:51:15 -0000
Message-Id: <167046427591.14932.8180821962494234872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 7af6ee18ad6e2b71ae682f96e03664c96b0f7799
    new: c88d317f7473c67fdecfa993d3077a52525bb863
    log: |
         9a8aadcf0b459c1257b9477fd6402e1d5952ae07 platform/chrome: cros_ec_typec: zero out stale pointers
         c88d317f7473c67fdecfa993d3077a52525bb863 platform/chrome: use sysfs_emit() instead of scnprintf()
         
