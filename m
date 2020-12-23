From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Wed, 23 Dec 2020 23:18:30 -0000
Message-Id: <160876551096.5733.422696696360452530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: ae5092b03d45e4642fcf5543999332dd26d9fd43
    new: 75f9bc65cad1ba49bdb87467e7ef59da54a4b26b
    log: |
         b8b02be56700dc85d2926d2597cccd31d2c103bc trace-cmd: Add new libtracecmd API tracecmd_unpair_peer()
         1771069e99e537be0be57cbae70cde7f70cf2dd2 trace-cmd: libtracecmd man pages
         0d98786ec7882e7eae637fcf1964723bf750c827 trace-cmd: Update the RESOURCES section of the trace-cmd man pages
         8aefed11e768a99993e6fe5cb929ea2a72b24070 trace-cmd library man pages: Read recorded events from a trace file.
         672c68db0cd3f22197bec0f5ece8b4e077f25a08 trace-cmd library man pages: Open and close trace file.
         116fdd2f0ad28e2795ee467169fccda7c61ee5e5 trace-cmd library man pages: Read tracing instances from a trace file.
         75f9bc65cad1ba49bdb87467e7ef59da54a4b26b trace-cmd: Do not install trace-cmd.h as executable
         
