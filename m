From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/misc
Date: Sun, 24 Jan 2021 23:17:55 -0000
Message-Id: <161153027534.4168.3021711497976501004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/misc
user: rw
changes:
  - ref: refs/heads/muse-wip
    old: bb49c1ab59311379315d68bb2855774f0c7297f0
    new: a2868476068bd05c53b22173d5e87c370f197675
    log: |
         79c04887ed7bb7e1b524e08bdd06b2832a677ed7 fuse: Export fuse_simple_request
         7e42279a1e0518f683bb1beebee0c84606e0d440 fuse: Export IO helpers
         eac7f608bbbfc2abf7fb16f198ca66711bb63cd7 fuse: Make cuse_parse_one a common helper
         3ce40438bad71d46358f8621fb2556344d748bd1 mtd: Add MTD_MUSE flag
         e5f3f4c89a4c421aa98b23e26805714d48ef6d53 mtd: Allow passing a custom cmdline to cmdline line parser
         c4d490f8d8695874b6c992829793c0cad618fc35 fuse: Add MUSE specific defines FUSE interface
         068e2c704a32dba4b4a3663349de80d90c363338 fuse: Implement MUSE - MTD in userspace
         a2868476068bd05c53b22173d5e87c370f197675 MAINTAINERS: Add entry for MUSE
         
