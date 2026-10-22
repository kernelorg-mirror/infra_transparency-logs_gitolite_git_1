From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 22 Oct 2026 12:42:19 -0000
Message-Id: <179267293994.1075685.13101787307103487432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 26260251022fbc2f248a3d747a9b2b961b18d2d8
    new: 9f0deab7285811d13b61bb441653de9e5ce0a1d0
    log: |
         e0c1c9cad4afbb4099cb488a7e2ba4531993cd3a livepatch: remove myself from MAINTAINERS
         9f0deab7285811d13b61bb441653de9e5ce0a1d0 livepatch: Add Joe and Song as maintainers
         
