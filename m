From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 28 Aug 2023 17:39:56 -0000
Message-Id: <169324439640.22479.8494395803784394576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 686cca7e97eb26795f823cd104b134520c4b1466
    new: 3d63ae82aa1256580778e9aed9df5a2bd0a25a1d
    log: |
         3d63ae82aa1256580778e9aed9df5a2bd0a25a1d perf jevents: Use "default_core" for events with no Unit
         
