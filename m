Content-Type: multipart/mixed; boundary="===============8832092726678753464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 26 Oct 2025 01:42:10 -0000
Message-Id: <176144293031.1702661.5315748044941389713@gitolite.kernel.org>

--===============8832092726678753464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0942a5cb29713b988af3710a2f98a6dd518f26f7
    new: aae4e614d73143fd569012e1d11b792010e9b2f4
    log: revlist-0942a5cb2971-aae4e614d731.txt
  - ref: refs/notes/amlog
    old: a6159f88560c4dcdb10fc577289598ef39cafb7d
    new: e486b5e861385de7b309cfd8c9ccb25a822623ca
    log: |
         e486b5e861385de7b309cfd8c9ccb25a822623ca Notes added by 'git notes add'
         

--===============8832092726678753464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0942a5cb2971-aae4e614d731.txt

7b177edd766e9ffbbe3579d4eb128f9593c5f5e4 fixup! add-patch: quit on EOF
a8f6af73f740d1895e20d570b88d296dcf7b6420 t1016: disable flakey tests
595be20d22401538534197430cdee6b26f67533e contrib/credential: add install target
b50dcfc61a1b77d7c8e5ef5d706839a29a8be53d Merge branch 'rs/add-patch-quit' into jch
22111750b2957a05afc9a0263c7029597e56a5c1 Merge branch 'qj/doc-first-contrib-check-lore' into seen
c2b1d6761be158c871eea2bb9a2201b317d194f8 Merge branch 'ar/submodule-gitdir-tweak' into seen
0d40db4a73c018b089af7590eb0885fcd08d728f Merge branch 'ms/doc-worktree-side-by-side' into seen
214069776aa847c9be545618463baba6948fb117 Merge branch 'je/doc-data-model' into seen
03c7355bf23990d7d16650e88d327729c7901fb7 Merge branch 'tz/test-prepare-gnupghome' into seen
6fd1c1e4fce9acebe3f06eb71d786b103b49f446 Merge branch 'ps/history' into seen
05e753779cc5971d8d63c0a39597e1da51839631 Merge branch 'en/xdiff-cleanup-2' into seen
19c6e4058091043fa2eb89b30ad7794132818f8c Merge branch 'ar/run-command-hook' into seen
63637e93f5dc7aead018510552d15bade0525125 Merge branch 'je/doc-reset' into seen
aef7c5b7595a4a60fbbcd3ea6f28244552f70a9e Merge branch 'lo/repo-info-all' into seen
351bc34c08a9df6dca2b2f86339ddd073930eeb9 Merge branch 'ps/ref-peeled-tags' into seen
e5d4e06184af8092903f4031034fb49a678c93bf Merge branch 'kn/refs-optim-cleanup' into seen
aae4e614d73143fd569012e1d11b792010e9b2f4 Merge branch 'tu/credential-install' into seen

--===============8832092726678753464==--
