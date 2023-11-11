From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sat, 11 Nov 2023 10:21:35 -0000
Message-Id: <169969809598.15024.1311959156730396658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: c5f341ce71c4fc1a674fbb1b6e47913104a7ab59
    new: 26aa2c1ce03d898b4fd4a78ef0be7ce7504796a3
    log: |
         c080962181bf0c2fc0121e2a8c4679148c93a837 wispr: Add DBG statement to 'free_connman_wispr_portal_context'.
         66fe8e9fe0f31845079d80639778d10d265de24c wispr: Document 'wispr_portal_hash'.
         c603ab38a2b702fb257fae8fbd31355dd5d9e6ba wispr: Add documentation about reference counting.
         26aa2c1ce03d898b4fd4a78ef0be7ce7504796a3 wispr: Address unbalanced reference counting with proxy handling.
         
