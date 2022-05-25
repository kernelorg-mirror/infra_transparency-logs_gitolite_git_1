Content-Type: multipart/mixed; boundary="===============5920292485400943537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 May 2022 22:57:41 -0000
Message-Id: <165351946174.13479.279220964567378737@gitolite.kernel.org>

--===============5920292485400943537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 87211a4948693a6b9113dab53c6a94ab2958d841
    new: 72bcaa4d2f8dea2ec1123dd01855bf6fcd97783d
    log: revlist-87211a494869-72bcaa4d2f8d.txt

--===============5920292485400943537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87211a494869-72bcaa4d2f8d.txt

94659ae8cb7ac66123766a24619730f3757bd339 archive: optionally add "virtual" files
2ec037c941a8943522506c1aba9d8173db864f00 archive --add-virtual-file: allow paths containing colons
3551e0f4897773f9911752a5a59ebc2024a2f946 scalar: validate the optional enlistment argument
1029143a2191ea66d8e94c011c89aa188fc616a4 Implement `scalar diagnose`
81001fa9c3b0fb20a0c09d04305721477bb6aeb8 scalar diagnose: include disk space information
0e4092fcc285782b19462f54657c043317970b89 scalar: teach `diagnose` to gather packfile info
1582e0d301b2c18e392c17c2e12a7de787e19688 scalar: teach `diagnose` to gather loose objects information
9a1a4dad8f012b515bc2ddc144dee107618520bd fixup! archive: optionally add "virtual" files
02bed3f93877b6d58573ddd084f6873c90cbf168 fixup! archive --add-virtual-file: allow paths containing colons
fddc3b420f2017ce66b6980288fdc1ada19ad8f5 Makefile: build 'gitweb' in the default target
b2fafe00e4c2832e474ba08fe62b4be18f9c770c Merge branch 'sg/build-gitweb' into jch
c76af6504f3b88c161164ca7bc3c9ece3708fd9c Merge branch 'ar/send-email-confirm-by-default' into seen
471ca439528f2ed07a24f88b8c37cbcafffeab68 Merge branch 'js/wait-or-whine-can-fail' into seen
6c1d30e6ee6c4deb571a1db42024959d412bc71e Merge branch 'ab/plug-leak-in-revisions' into seen
1fff05a37d690f19fdce2ca71248a313b17367c1 Merge branch 'cw/remote-object-info' into seen
aca636c214d992efd728b7467b300a69fdb0c882 Merge branch 'gc/bare-repo-discovery' into seen
2151ec0347b9dc260f86af0ace5acf5c40d90442 Merge branch 'ab/hooks-regression-fix' into seen
5cc05d972494e1fa624ff30519e026d818dad141 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
36c14ed2c6380583e31c61f676d6220e746bf114 Merge branch 'tb/cruft-packs' into seen
d66c55f8e30576f9340a9998d3fbcb4b21783850 Merge branch 'ds/bundle-uri' into seen
778ab1f20298fbae2c8e5cfe066194d58109c7da Merge branch 'gg/worktree-from-the-above' into seen
62341af2a78d742b0f6f14aba7d6b12ca42f4f99 Merge branch 'js/bisect-in-c' into seen
3966b694e65f8ed42ed70f10e0cbae6d74b4bc93 Merge branch 'jc/revert-show-parent-info' into seen
dd1ba01bb32a1d051562a8ac961dbac56f7e34c9 Merge branch 'jc/http-clear-finished-pointer' into seen
f682e664c9657bfa371492a8cd11485e61afb076 Merge branch 'kl/setup-in-unreadable-worktree' into seen
18bd8fd4347b4951947b98536f7daaa1fea7d134 Merge branch 'js/ci-github-workflow-markup' into seen
58bbd0f93b5b0eadea56d3a612604b723b694afe Merge branch 'js/scalar-diagnose' into seen
df873c91b805943f30ec33886574d8195993be52 ### breaks win test (9) CI job
afc06a09fb9913862dded0df15c626dec203b7a6 Merge branch 'jh/builtin-fsmonitor-part3' into seen
09150318ef8c25254ca3d0688411a3e6d38496b4 ### breaks linux-leaks CI job
72bcaa4d2f8dea2ec1123dd01855bf6fcd97783d Merge branch 'ds/bundle-uri-more' into seen

--===============5920292485400943537==--
