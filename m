Content-Type: multipart/mixed; boundary="===============7280068327074727054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 04 Aug 2022 23:52:31 -0000
Message-Id: <165965715169.30423.6538310809878510314@gitolite.kernel.org>

--===============7280068327074727054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b8d67d57febde72ace37d40301a429cd64f3593f
    new: 738d9659a23ed42cf0235d19dfe81f4ac8e3a5f7
    log: revlist-b8d67d57febd-738d9659a23e.txt

--===============7280068327074727054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d67d57febd-738d9659a23e.txt

a6a58f78015fd7f18e887a5e9682223a5b6408c8 tests: cache glibc version check
4057523a4061092e9181220d54dca9eadcb75bdc submodule merge: update conflict error message
2f8b3ea662269e5f8e05228eb7a816606559ca23 help.c: refactor drop_prefix() to use a "switch" statement"
936b8eb6c83fa2773b489dc365ab0cce47ba83f3 help.c: remove common category behavior from drop_prefix() behavior
dba1e5392f431e57d6a8daacf879a255b49d57fb git help doc: use "<doc>" instead of "<guide>"
d976c5100fb5f55f648d8b400bcbda1116b82dec git docs: add a category for user-facing file, repo and command UX
844739ba275e451e44f09a61c4ce0458a8df6077 git docs: add a category for file formats, protocols and interfaces
8cbace93d270dc49f007a2c1922769240a22eca5 docs: move commit-graph format docs to man section 5
5db921054e685a4dbaeb622acda53d6a154e947f docs: move protocol-related docs to man section 5
00d3e8d7dd9ece6fe89dafff384ff32444754211 docs: move index format docs to man section 5
20516890dc86c2949419287d59b4f3df7e7972e0 docs: move signature docs to man section 5
977c47b46d4d4e5b25afd548c1bd6c108afad632 docs: move pack format docs to man section 5
6b6029dd1d347ce2c83a43afc275c5641b514ab4 docs: move cruft pack docs to gitformat-pack
1e2320161d27684205f55ffa91f7f481d32863d5 docs: move http-protocol docs to man section 5
2b0fe6fea1e7a740d9c08ccaf9d69759fb39ca47 checkout: fix nested sparse directory diff in sparse index
2332ac6160c1c48072571f931ff91c48ad0d7bb1 oneway_diff: handle removed sparse directories
f90701efc1ab500539475bd16d0e752b39a5264c cache.h: replace 'index_entry_exists()' with 'index_name_pos_sparse()'
db19ade7c85e9fb12e19a8e04c7a0f009347c97c unpack-trees: handle missing sparse directories
1bd42051e94c17ef329dc7e223eb5bd2ea83daa2 Merge branch 'cw/submodule-merge-messages' into jch
dda9af237954b77f013552abc80253d6f15d2746 Merge branch 'mt/rot13-in-c' into jch
8d108c8b5cd3a7268ff6e0e21933bb760b21efc3 Merge branch 'sg/parse-options-subcommand' into jch
cc2d82abd53492833c01ca492709a4efae0f7316 Merge branch 'ds/decorate-filter-tweak' into jch
07f8f8847d72b45a8a3be4941be0e14d31e2e9aa Merge branch 'es/doc-creation-factor-fix' into jch
91f738dc5ac8c8e57bea849b6a3938fcf7a6a5dc Merge branch 'ds/bundle-uri-clone' into jch
2c113c20879c1a78a0ed718dff9825f546a11698 Merge branch 'ab/tech-docs-to-help' into jch
98ca70a58573bf51b0d99f62d312dd51d7041e85 Merge branch 'jk/pipe-command-nonblock' into jch
a5717711343adc368ccf147e37a987a2a063ad13 Merge branch 'ab/plug-revisions-leak' into jch
fe33c1b4ae9cce135cf081104d683b34579bf691 Merge branch 'pw/use-glibc-tunable-for-malloc-optim' into jch
dc1ae1804fbd3306c3441053ee85a066cfa2a350 Merge branch 'cw/remote-object-info' into seen
959ea332a8cf5d39262bde646d6bba19b66c6d83 Merge branch 'tk/apply-case-insensitive' into seen
18c3801fa7c6caffcf0e96fc63ac2683033734a1 Merge branch 'jt/connected-show-missing-from-which-side' into seen
f9d5fcffe960fe53c4ca71b0b3334c13f4ea5525 Merge branch 'po/doc-add-renormalize' into seen
7ba8665bc4182407321637f806b2ebbf9f93dfb3 Merge branch 'po/glossary-around-traversal' into seen
19289d05c64d6dab73354ef6ae5c69be2522250e Merge branch 'js/bisect-in-c' into seen
5ca496b14d2578ae20ea81cde10719792041f675 Merge branch 'ab/submodule-helper-prep' into seen
61aa1581a8cb34c5713ad37624012cd3221be7df Merge branch 'ab/submodule-helper-leakfix' into seen
774aa2d426601d83d7bb4a0fa9a708f6a478a9be Merge branch 'jc/rerere-autoupdate-doc' into seen
aab4f8caa7be3b14a8608761b2c1ff895def038d Merge branch 'es/mark-gc-cruft-as-experimental' into seen
8f0a6791878bbb9724b9ae482c82006dc6f61af6 Merge branch 'vd/scalar-generalize-diagnose' into seen
738d9659a23ed42cf0235d19dfe81f4ac8e3a5f7 Merge branch 'vd/sparse-reset-checkout-fixes' into seen

--===============7280068327074727054==--
