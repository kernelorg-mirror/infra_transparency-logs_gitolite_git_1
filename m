From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Thu, 16 Dec 2021 23:36:42 -0000
Message-Id: <163969780268.15821.12818634836639074613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: e9563c812ac5123db0cc69f7561faf83c733cbf2
    new: dbcfed491ac62e815a441fd0ed6ae2ce5d6c5ee3
    log: |
         4e3d137bc4aab1ce1a9e224c46761234601f5c82 man: dumpkeys: Remove enumeration of options from SYNOPSIS
         996970701bae020d3fcac0c61bbb9bd8dca22729 man: dumpkeys: Document a few missing options
         42667e75250dd9bddeade7263a308e5305ecb365 man: loadkeys: Remove enumeration of options from SYNOPSIS
         027dd67526bd762a242992cf595916a174096649 fa.map: drop high codepoint character that chokes loadkeys
         c490c5f1c8f31d6c2e42100cb3030d1c159b8a50 keymap: Fix typo in comment
         e29babc5a012c21ea72a526fd3942468ce88c581 Add Euro at Portuguese keyboards
         dbcfed491ac62e815a441fd0ed6ae2ce5d6c5ee3 keymaps: Add 3l keymap
         
