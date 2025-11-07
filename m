From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Fri, 07 Nov 2025 12:38:37 -0000
Message-Id: <176251911762.1097010.6295695151513631791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: d05ab93a9183520b2a6965765e14a3e6bdf01f90
    new: a1edab7c97954a6488a094999a6ebe5c6de73a10
    log: |
         e9abd990aefd7d8a64f90fff2d391e42b8d512f7 EDAC/amd64: Generate ctl_name string at runtime
         6a857969150908ff1deebb8b368a872281d103bd EDAC/amd64: Remove NUM_CONTROLLERS macro
         8616025ae6e55b1fad4390fbb738f48c25e84216 EDAC: Remove the legacy EDAC sysfs interface
         a1edab7c97954a6488a094999a6ebe5c6de73a10 Merge ras/edac-drivers into for-next
         
