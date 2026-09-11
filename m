From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 11 Sep 2026 19:03:17 -0000
Message-Id: <178915339710.2015820.7022694004731852777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: f4c47e977d6e58a492d38bfbf51b14084385d158
    new: a2c492b50f7144bca71e24ec7934a4b2bd48f939
    log: |
         20c414f1f28a5db836f986e0f8ded4fa30f2bd80 update-from-lore: stop if patch does not apply
         703779e50c219f372e90c8813be45fc175d05b8f What's cooking (2026/09 #04)
         edd0859237a2edd5db065a59868e06928ec0e5f1 What's cooking (2026/09 #05)
         48fe3d95d57a161a6a74eacac73aa8949839b03b basecheck: test compile each step of new patch
         a2c492b50f7144bca71e24ec7934a4b2bd48f939 cook: force rechecking most recent topics
         
