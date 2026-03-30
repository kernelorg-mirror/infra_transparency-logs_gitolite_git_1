From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Mon, 30 Mar 2026 17:04:47 -0000
Message-Id: <177489028734.1862972.15312041554062733483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-next
    old: 0a4f3ef9880e505d41817419b0255d6552776143
    new: 4663a5a2a3483b5f6b049cf7e9705773ab35e6c7
    log: |
         8545d9bc4bd0801e0bdfbfdfdc2532ff31236ddf scripts/checkpatch: add Assisted-by: tag validation
         3a6143946217d377b0c3c35f155861528e7a2afa Merge branch 'docs-fixes' into docs-mw
         d642acfd597e3ec37138f9a8f5a634845e3612fd doc tools: better handle KBUILD_VERBOSE
         7f7f468548cee80d221cbc77e639fe99e113ff99 Documentation: Provide hints on how to debug Python GDB scripts
         06dbdc5da152e30fbd09b37afdca2fdec9da2165 Revert "scripts: ver_linux: expand and fix list"
         d8a224f519c6e7079ca3471e32c1e55fde7a2fdd docs: changes/ver_linux: fix entries and add several tools
         ece7e57afd51e0b807bef5a43e2d0b1cd6e9c86f docs: changes.rst and ver_linux: sort the lists
         07f6cb18c5dd627023e0810cfd51203392f55990 tools: unittest_helper: add a quiet mode
         210a923aab5b81b6930715c4e845d58d406b154d docs: kdoc_diff: add a helper tool to help checking kdoc regressions
         999084ee0b111aaeb3e0b37b25d180c53ff6b702 docs/ja_JP: submitting-patches: Amend "Describe your changes"
         4663a5a2a3483b5f6b049cf7e9705773ab35e6c7 docs: proc: remove description of prof_cpu_mask
         
