From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 May 2023 15:26:01 -0000
Message-Id: <168537396191.16828.14906026345222163327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/misc
    old: 688eb8191b475db5acfd48634600b04fd3dda9ad
    new: 2fe1e67e6987b6f05329740da79c8150a2205b0d
    log: |
         2fe1e67e6987b6f05329740da79c8150a2205b0d x86/csum: Fix clang -Wuninitialized in csum_partial()
         
