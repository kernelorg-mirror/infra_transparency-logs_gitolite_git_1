From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Mon, 18 Apr 2022 21:45:37 -0000
Message-Id: <165031833746.6005.13359021869552545794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-curr
    old: a00d8705434100caeb383f1a906524e346b32375
    new: ac411e41ec065daa867b5668b6e71ea1aff7b36a
    log: |
         d139d0f0bfdabe5762214a96f3d5c4b88f524b41 arc: drop definitions of pgd_index() and pgd_offset{, _k}() entirely
         ac411e41ec065daa867b5668b6e71ea1aff7b36a ARC: atomic: cleanup atomic-llsc definitions
         
