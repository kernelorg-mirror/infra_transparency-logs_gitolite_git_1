Content-Type: multipart/mixed; boundary="===============6879049047707657978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Apr 2022 22:11:40 -0000
Message-Id: <164936950039.13210.8631157254293241014@gitolite.kernel.org>

--===============6879049047707657978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 07135d6be732aca61dfa77d03a3aa06120767c03
    new: bf23fe5c37d62f37267d31d4afa1a1444f70cdac
    log: |
         473fa2df08d9c6e2a4ff81ddc74f53f4b94a7983 Documentation: add --batch-command to cat-file synopsis
         bf23fe5c37d62f37267d31d4afa1a1444f70cdac Merge branch 'jc/cat-file-batch-commands'
         
  - ref: refs/heads/master
    old: 07135d6be732aca61dfa77d03a3aa06120767c03
    new: bf23fe5c37d62f37267d31d4afa1a1444f70cdac
    log: |
         473fa2df08d9c6e2a4ff81ddc74f53f4b94a7983 Documentation: add --batch-command to cat-file synopsis
         bf23fe5c37d62f37267d31d4afa1a1444f70cdac Merge branch 'jc/cat-file-batch-commands'
         
  - ref: refs/heads/next
    old: 8ca530c2e3fc8d8372a822b0c02dba80651f0e60
    new: d361397f0d5290990623b568eceddea2a712e3a5
    log: |
         bf23fe5c37d62f37267d31d4afa1a1444f70cdac Merge branch 'jc/cat-file-batch-commands'
         d361397f0d5290990623b568eceddea2a712e3a5 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 9eb8f46e38eba77115bab4d2d39ba026c50c59a8
    new: c7c1114cc625a24688c0afe26c663e6b859ac200
    log: revlist-9eb8f46e38eb-c7c1114cc625.txt

--===============6879049047707657978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb8f46e38eb-c7c1114cc625.txt

bf23fe5c37d62f37267d31d4afa1a1444f70cdac Merge branch 'jc/cat-file-batch-commands'
24a90aff3644172bfd99dc3b73ec7cebf87b8c6e Merge branch 'ab/misc-cleanup' into jch
f9462a8b3cb1801accbb05e029cd4d6b8f1a148f Merge branch 'tk/untracked-cache-with-uall' into jch
ffb77e4d430775fe7e070c1d2b2de87a94845234 Merge branch 'jh/p4-various-fixups' into jch
0ecaf434e464eba1e0d88cd69157c89fbedf7bff Merge branch 'fr/vimdiff-layout' into jch
43310ca983756ca21c00af7bf420b15aee722168 Merge branch 'ea/progress-partial-blame' into jch
8a7c6a8c63ec919b552abe98e30178abb4cf2b99 ### match next
3c798762f645807f6cdb156ec90602765421c4cd Merge branch 'ns/batch-fsync' into jch
fec4e1272c8538bf9308dcbf5ca1e8bcc268457a Merge branch 'gf/shorthand-version-and-help' into jch
bea019cd643b7d633ace05518aaf8b2ba6565812 Merge branch 'dl/prompt-pick-fix' into jch
d08d32a84fa7720844c058833835b78af5ba2c66 Merge branch 'en/merge-tree' into jch
ac87edcaadeab245c230c2338d52604350eae9f2 Merge branch 'js/use-builtin-add-i' into jch
657b297c05b594375a1ec6dc73869dac430e733c Merge branch 'js/scalar-diagnose' into jch
f2cb95b5e22bde254595bf572e76e71c77a51684 Merge branch 'et/xdiff-indirection' into jch
6553b01be89217eb180edadf14bddc8145897fbc Merge branch 'js/bisect-in-c' into jch
a00c18965a41fcf2b66180b9c0a082e84eaf63f1 Merge branch 'tk/simple-autosetupmerge' into jch
57c61bcbcbe2b59a28fdec352f6421c321d37251 Merge branch 'gf/unused-includes' into jch
884a1b19c4481dfa4d4adc26a0bb501f3b0e7f9b Merge branch 'ah/convert-warning-message' into jch
4e0f23b6f0649da16054a9e77a9e2965258733d5 Merge branch 'pb/submodule-recurse-mode-enum' into jch
ac7772dec50daf1429705d15d88428ca46c6a5dc Merge branch 'km/t3501-use-test-helpers' into jch
a19155c5eada1f953bbaf6eaab793291824113eb Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
ca50837150e4b149b4339e9159ea82af7768f661 Merge branch 'tk/p4-utf8-bom' into seen
859459bb6ebe6a5b4a0b37efa60784d62fcd0ae1 Merge branch 'tk/p4-with-explicity-sync' into seen
eb37923a6b3830e3466c6ff827a87a1a8a488804 Merge branch 'cg/vscode-with-gdb' into seen
470c42b33ecf6a3fd56cd2a9783f60a969a752b5 Merge branch 'jh/builtin-fsmonitor-part3' into seen
548a025e6b3ac2afc8d8b9a42f083b85041cff6b Merge branch 'tb/cruft-packs' into seen
43a40dffc4529460e46558880cf79c0de29760d2 Merge branch 'ab/commit-plug-leaks' into seen
323ea2388094bc1359daaa1678c4877385f6505b Merge branch 'en/sparse-cone-becomes-default' into seen
a7cae6daaeff2fcef63b91f2d3ed3992f7da3e7b Merge branch 'kf/p4-multiple-remotes' into seen
e34749b1e56923795e769a1f1e2f7c6ba846be79 Merge branch 'bc/stash-export' into seen
35ac7f5782c8e3ae062a79f635ed996ecdc9ebad Merge branch 'ab/plug-leak-in-revisions' into seen
c26343816952b9f4ab8be3817a710b23c9e5f9c2 Merge branch 'ab/http-gcc-12-workaround' into seen
3821dc8943b935bd70fd7044b72da3d8a1f2ea68 Merge branch 'ab/env-array' into seen
97804480b8cba1f22d2d907873abb5788416e9f2 Merge branch 'ab/ci-setup-simplify' into seen
c7c1114cc625a24688c0afe26c663e6b859ac200 Merge branch 'ab/ci-github-workflow-markup' into seen

--===============6879049047707657978==--
