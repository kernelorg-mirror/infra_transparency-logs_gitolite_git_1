From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Mar 2023 17:19:35 -0000
Message-Id: <167872797595.28200.14801181568010555309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: acb9ef215eb212291b08f57e7610663c6596632e
    new: 860bc4360c4fcba0fe2df942984d87f8467af3df
    log: |
         0d3d61ca0494187560bac400be185a2c760ed9a4 Meta/cook: update boilerplate
         08b117fedb3d3fef39c79b44095d16aa06caf399 What's cooking (2023/03 #02)
         4afad0df30edcbb8f465a6d66d61f210a67d90d7 Meta/Announce: update boilerplate
         47c1fc158a7bea84c71df8973d39f752c79f93ef Meta/dodoc: fetch tags with --force
         db2ba41c72091c3935de9a9e9057644d9a61dec0 Meta/round: clean after running leaks and sparse
         3452d82fc25ae4be5fef6f2be59b5420e5ae4efc Meta/Dothem: remove regex.o after running sparse
         5f8cabe56e9925f1ea6af9ded62c1dfa6497e3c1 What's cooking (2023/03 #03)
         e2da80cae8c27f3a97f15014ec48dff83a42fc38 Meta/Announce: no need to \quote @ in the template
         c49b011830b1c101662dad9a55e5b4c03ac9739c MaintNotes: updte for 2.40
         860bc4360c4fcba0fe2df942984d87f8467af3df Meta/Dothem: add '--clean' option
         
