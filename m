From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 21 Oct 2025 04:11:52 -0000
Message-Id: <176101991266.3849738.2075566617190127611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 800201997a509c298e74696da3586d82b1a2b6f4
    new: 29166bd0a41fe6bdcf0b2376ef57e358c8a1e988
    log: |
         40efc872c6ac4029d2eda01af0b4528868ff1be3 perf jevents: Fix build when there are other json files in the tree
         2ef335ead2338b0b317f17f7fe3503717cdc16b2 perf jevents: Remove unused makefile variable
         29166bd0a41fe6bdcf0b2376ef57e358c8a1e988 perf jevents: Suppress circular dependency warnings
         
