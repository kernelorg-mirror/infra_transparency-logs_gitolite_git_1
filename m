From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 12 Jan 2026 11:05:56 -0000
Message-Id: <176821595651.2580774.10591838839828721468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/tmp.master
    old: 4783a4ddd4740d948fb987ed8a7cf2932d5ad5c4
    new: d1dda58ffac121b10a87d2738f3b931847e29acb
    log: |
         4d197b2ab0a6d9bb2dfd078ad998a3f8d00b7c27 scncopy: Fix error handling when opening file
         d1dda58ffac121b10a87d2738f3b931847e29acb elfcreator: Fix NULL dereference in remove_dyn()
         
