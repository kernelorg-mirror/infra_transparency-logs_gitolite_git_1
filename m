From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 11 Jul 2025 20:10:35 -0000
Message-Id: <175226463533.1293751.400681296916558197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 86fdfbade8bb09ce2be2ff334c743fe19815ceb2
    new: 5b74b2eff1eeefe43584e5b7b348c8cd3b723d38
    log: |
         68be43f3d3f21f9011a347bca37dd395c37fc767 landlock: Fix handling of disconnected directories
         81e75af4dbb384dfdc909d36f8771daa69559625 selftests/landlock: Add tests for access through disconnected paths
         5b74b2eff1eeefe43584e5b7b348c8cd3b723d38 selftests/landlock: Add disconnected leafs and branch test suites
         
