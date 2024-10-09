From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 09 Oct 2024 01:13:05 -0000
Message-Id: <172843638516.3116390.10364315196739980515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 3e44bfe9a9460348c70e7308c9eab60186c9bb37
    new: 1b61608076e93faa33d0b29a5b3ebb7d7a1fbd7e
    log: |
         5371032d0f501718080c66e96b4ceaeb381cb2f2 patches/next: split DAMON debugfs interface kunit removal, and further remove testing configs for it
         9f4286503bea62afeccd230e75f7243e7474412c patches/next: rearrange patches sequence
         a491ee359c66cfe111d6aef5f3d6e4c8a31af252 patches/next: add trivial tests fixups
         1b61608076e93faa33d0b29a5b3ebb7d7a1fbd7e patches/next: add reverts of every DAMON debugfs interface removal patch
         
