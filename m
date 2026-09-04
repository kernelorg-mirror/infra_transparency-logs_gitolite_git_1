From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Fri, 04 Sep 2026 14:42:01 -0000
Message-Id: <178853292176.2305652.18142411074383535567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: c364e794b4cf2b767a8439594bd078ea710676fa
    new: d55eeb5c97887e44db9cf7a9e3d8ad8b87ad4c7f
    log: |
         171a391330806f2024d8c334b18612a5ec06b2ad git: handle DD
         f6aeaee661585fcff91249ec67081c2254daddbc git: handle AU
         d8a599ca179d66b7cda4706abbed6b1a31c8a52f Update benchmark results
         b51fa707dacc2c92ec5285c3abd63cc322818f5b Remove trailing periods from clap help strings
         b282967871b96502b16dfe6746b814d5e3a53db9 git: allow empty commits when continuing operations
         3005a4ddbbc19ffa64135fac157059053eb4306b Fix unmerged entry parsing in git status
         f3f1eff5ee6a312a3ec4e7db19a92240cc2b3ac8 Fix git status parsing for paths with spaces
         a5eeefe266779c12eb243afda4e9690c0f3d4c63 Fix logprob end position offset in token search
         da111a90bbaa5d35c4e1668836605de08a31b5c1 Keep resolved conflicts only if all primary endpoints have solutions
         d55eeb5c97887e44db9cf7a9e3d8ad8b87ad4c7f version
         
