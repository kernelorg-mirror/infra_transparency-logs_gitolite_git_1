From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Sat, 13 Sep 2025 01:06:52 -0000
Message-Id: <175772561293.549124.12952431769112601772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: ca81e74dc34734078d34485d4aa123561ba75b15
    new: 7947ad15614ce897f47ce8ae123b82445d1861d0
    log: |
         a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
         7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
         
