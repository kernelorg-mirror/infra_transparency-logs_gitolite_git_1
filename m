From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Mon, 28 Nov 2022 01:10:56 -0000
Message-Id: <166959785621.22271.16723635159007991901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/snd-freeze
    old: 7a2aff0f4360a6ddf8fba80a48a4a4244993facd
    new: 051930cf7ce3773d6b73676785f7eb733f316a0c
    log: |
         d1c53a1ba26a6548610dbb80e68c762d5bc25eeb ALSA: core: Fix deadlock when shutdown a frozen userspace
         051930cf7ce3773d6b73676785f7eb733f316a0c ALSA: core: Fix deadlock when shutdown a frozen userspace
         
