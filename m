From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 09 Apr 2025 04:52:43 -0000
Message-Id: <174417436327.2776479.11271792804824475411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 80ad189303008e01a90c2c378e0c621f5562eb39
    new: 7c25d626c261ff08c4712306249c297f3cd77965
    log: |
         2fd15cba88202674b60f5c1c636a613c168daa29 todo
         7c25d626c261ff08c4712306249c297f3cd77965 objtool: Don't warn about ignoring unreachables if they're already ignored
         
