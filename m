From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 12 Aug 2021 11:06:47 -0000
Message-Id: <162876640737.32620.6869516289016820516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/memalloc-noncontig
    old: 80b4d9a4e1d285c019a70b5744c8ddf8cc8098ca
    new: aac54027424d36ebfff88350e5e4d99f310d4fce
    log: |
         6ea9373066a6c5ffc783db2f1c089a112f755546 ALSA: memalloc: Support for non-contiguous page allocation
         aac54027424d36ebfff88350e5e4d99f310d4fce ALSA: memalloc: Support for non-coherent page allocation
         
