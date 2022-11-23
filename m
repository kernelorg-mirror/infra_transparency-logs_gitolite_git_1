From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 23 Nov 2022 22:42:34 -0000
Message-Id: <166924335423.15828.17536992424574148213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-fixes
    old: 216eed7134b1c992a7b2f5fa5db115305e310a54
    new: 460df15f855f5be1db96102188981f9c67474222
    log: |
         460df15f855f5be1db96102188981f9c67474222 mm: Make filemap_release_folio() better inform shrink_folio_list()
         
