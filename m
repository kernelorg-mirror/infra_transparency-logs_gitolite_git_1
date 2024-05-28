From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 28 May 2024 14:46:05 -0000
Message-Id: <171690756555.2214.4957701887304916054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: c462222a084b9958af9d7fc41f1075afee601fe3
    new: 3e289e4a6acc4c1c3c5b5815f9b591968a8f4419
    log: |
         862481d76a91d1acb7c900b6b27d89a126027e90 prctl.2, PR_SET_KEEPCAPS.2const: Split PR_SET_KEEPCAPS from prctl(2)
         28b5f0107b13aa651aeab393bccf22cc620c57d7 PR_SET_KEEPCAPS.2const: Tweak after split
         9861d14c45142e73fb187d80fdf3fe6e9c04ffe2 prctl.2, PR_GET_KEEPCAPS.2const: Split PR_GET_KEEPCAPS from prctl(2)
         3e289e4a6acc4c1c3c5b5815f9b591968a8f4419 PR_GET_KEEPCAPS.2const: Tweak after split
         
