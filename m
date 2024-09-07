From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 07 Sep 2024 06:32:01 -0000
Message-Id: <172569072141.574153.10844163844041904730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 1290d9c2cec5902d495693d5e6fa1874fdcb5a8b
    new: 844b019e3ad28241d61b89e49926b2bd0704140d
    log: |
         95dd76cdd29ee671a5b75964dfdd9689cf60cfd1 ci: remove duplicate libssl-dev entries
         70af37b9a849ec43969a154d46d6a8548a60ca31 ci: add multilib (32bit) CI for Arch, Debian, Ubuntu
         844b019e3ad28241d61b89e49926b2bd0704140d meson: make all warnings fatal on ci/developer builds
         
