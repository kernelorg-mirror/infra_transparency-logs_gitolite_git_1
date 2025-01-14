From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 14 Jan 2025 18:17:33 -0000
Message-Id: <173687865353.432894.12272417293674922130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/break-stuff
    old: c48a58dcbd28c8948b024a56cdaeb22e37b8b747
    new: 92c6d838b7e6d873c20b11ada80909fc590160cf
    log: |
         92c6d838b7e6d873c20b11ada80909fc590160cf objtool: Change "warning:" to "error:" for CONFIG_OBJTOOL_WERROR
         
