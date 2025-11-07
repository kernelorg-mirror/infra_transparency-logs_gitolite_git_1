From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Fri, 07 Nov 2025 12:36:43 -0000
Message-Id: <176251900370.1085486.11506147135241662718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-drivers
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 8616025ae6e55b1fad4390fbb738f48c25e84216
    log: |
         e9abd990aefd7d8a64f90fff2d391e42b8d512f7 EDAC/amd64: Generate ctl_name string at runtime
         6a857969150908ff1deebb8b368a872281d103bd EDAC/amd64: Remove NUM_CONTROLLERS macro
         8616025ae6e55b1fad4390fbb738f48c25e84216 EDAC: Remove the legacy EDAC sysfs interface
         
