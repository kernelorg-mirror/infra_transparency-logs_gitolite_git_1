From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 05 Oct 2026 15:19:28 -0000
Message-Id: <179121356860.772813.12597838887787524800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: fde280870f9a212df1317b35df19e80bfda32a57
    new: 7768e1d35ae5e11c79175d6efb4083d57709b690
    log: |
         c45656e17d1fa2dfa975c9fbde91785828c8a818 lore: parse per-file modes in get_indexes
         5563c054a0b1471cc3f6f0b8179595e6bc457409 lore: fake-am series that touch submodule gitlinks
         7768e1d35ae5e11c79175d6efb4083d57709b690 lore: stop a less pager quitting on output that fits one screen
         
