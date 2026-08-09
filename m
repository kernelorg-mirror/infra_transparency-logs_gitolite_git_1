From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 09 Aug 2026 19:43:39 -0000
Message-Id: <178630461975.1958167.9672460210986645897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 04cd94b6ca67b0b5a3fb7447ea0354eec9784515
    new: a2a68089f8576be333c9aae8107b9d8b088e367f
    log: |
         3ee51b9b9f759285e07c50ec8139e2fd15c23d7f patches/next: add DAMON_AUTOTUNE_PARAMS
         08d7ed80e9ee94f4e2149bdb740d3bea2d5b9ca9 todo: update
         10e9e0f625b52fa3aff3266923efddb7fc07957c patches/next: categorize patches
         88996bb15f3e6817261a834eb6477e3a419277e3 patches/next: move categorized patches to top of hacking queue
         7f2747c155959bba1e1c8257981f07ba2b9aaebd patches/next: reorder damon_call cleanup
         ffcf33baf4cc8cfd0bab7cf6630cc7aab34eb815 patches/next: zero target_value cleanup: upodate reverting commit hash to mainline's one
         cd7a9783bef1b4e0e101c429f3d6c15150160828 patches/next: fixup CONFIG_DAMON_AUTOTUNE typo
         a2a68089f8576be333c9aae8107b9d8b088e367f patches/next: squash DAMON_AUTOTUNE typo fix
         
