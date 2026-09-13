From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Sun, 13 Sep 2026 19:47:49 -0000
Message-Id: <178932886911.30421.6996695431046171182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/gup-7.4.misc
    old: 788a982445f4ffadacbd76e10156a04f421cf91a
    new: 71f05aad87f59e604bada3c0ca0ca8d664600b64
    log: |
         4348271944d13f216898715ab94d77671223b12d mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
         6a2143db51b9b7fa93ba2465995cb3e9ea01c860 mm: gup: cleanup the gup_fast_*() call chain
         71f05aad87f59e604bada3c0ca0ca8d664600b64 Merge patch series "mm: gup: cleanup gup_fast call chain"
         
