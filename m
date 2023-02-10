From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 09:24:43 -0000
Message-Id: <167602108385.22204.14067801554750725047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: ce3ba2af9695e4bd64d797e0026321e5dca29dd3
    new: ac80120e7a4f1c29617acb7399c6952188c173ad
    log: |
         b4e0ecb599a518544e86fbd02de175daa3da37fe x86/alternative: Make debug-alternative selective
         d4f41f3ed1c383f5513a3cbc283294d95e32fd59 x86/alternative: Support relocations in alternatives
         60fee276b6ea8383f4d63f2829c97661c70d8365 x86/alternative: Rewrite optimize_nops() some
         78e50c7c6608c2ce791125f3d7d415131cd92a97 x86_64: Longer NOPs
         b1c1af606004d8e530ef2182522a51d35634f71d x86: Shorten RESET_CALL_DEPTH
         ac80120e7a4f1c29617acb7399c6952188c173ad x86: Tweak FILL_RETURN_BUFFER some more
         
