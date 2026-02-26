From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 26 Feb 2026 18:53:57 -0000
Message-Id: <177213203735.3780298.679717722202890635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes-unstable
    old: e4a1c29011f13146bc4bdde4a660838fee628606
    new: 116e9262500008b03ec86c4ca64382bf384be3d0
    log: |
         8678591b47469fe16357234efef9b260317b8be4 kbuild: Split .modinfo out from ELF_DETAILS
         116e9262500008b03ec86c4ca64382bf384be3d0 genksyms: Fix parsing a declarator with a preceding attribute
         
