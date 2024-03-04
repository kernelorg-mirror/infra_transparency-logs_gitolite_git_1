From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 04 Mar 2024 13:40:40 -0000
Message-Id: <170955964000.11612.12467235035469564337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: d7b77a0d565b048cb0808fa8a4fb031352b22a01
    new: 2c79bd34af13de221ddab29d8dfc9d5eeca8fe9b
    log: |
         2c79bd34af13de221ddab29d8dfc9d5eeca8fe9b arm64: prohibit probing on arch_kunwind_consume_entry()
         
