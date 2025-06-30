From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 30 Jun 2025 10:26:22 -0000
Message-Id: <175127918200.3470275.1477717236476875119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ba5c614edc4407d5dacea6ce29c0a41f39883f02
    new: 5a8c5975fda07c45a78985fe5f38f1f304c79b25
    log: |
         e9c21d2977ac480cec72720515630a1b0b8038d0 gitignore: Ignore tests/diff/ and test/output/
         6bed45b965b22c8ea5c10c43320c19cf84fd8cfa lsblk: use md as fallback TYPE when md/level empty
         5a8c5975fda07c45a78985fe5f38f1f304c79b25 Merge branch 'fix-lsblk-empty-type' of https://github.com/codefiles/util-linux
         
