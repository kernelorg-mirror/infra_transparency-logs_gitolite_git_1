Content-Type: multipart/mixed; boundary="===============7870872499988261821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 29 Oct 2023 20:36:44 -0000
Message-Id: <169861180499.27051.9826692196757897101@gitolite.kernel.org>

--===============7870872499988261821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3f7be1835ebd54038f71dc676887e937423d67fc
    new: 0300f951a76524bff8fccfd242e800c322ca62e7
    log: revlist-3f7be1835ebd-0300f951a765.txt

--===============7870872499988261821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7be1835ebd-0300f951a765.txt

0d8647034e4c1647d850cb4a3bb1ea56fd4c3f32 send-email: move validation code below process_address_list
6b79a2183c85749996f561d0f27bd0dc799aaae9 Include gettext.h in MyFirstContribution tutorial
831401bb1462945eec1f30b2f7217510694153c7 t0091-bugreport: stop using i18ngrep
681c0a247bb6ec38ec9ac9ed745e2ef2c91f447d bugreport: reject positional arguments
6365b584cfe4f9aa3debffb66f85364c8af7c6c6 revision: rename bit to `do_not_die_on_missing_objects`
b90f78c6aa3ae933fa62e2a4ed0bf747f10eb65c rev-list: move `show_commit()` to the bottom
550c697445ff4d0b9fb9146f1dc7a7da4c842eac rev-list: add commit object support in `--missing` option
0025dde775ea20c64dfedff17da15bbef047a1c9 parse-options: make CMDMODE errors more precise
e5cf20e0926b1091f0e80de6e43296a2c3223dba am: simplify --show-current-patch handling
f7c1b23819ec8b838e5427ed2e7cd12c81a796d2 am, rebase: fix arghelp syntax of --empty
26d4c51d36a1f4f9463eb694758474243d7877e6 reflog: fix expire --single-worktree
03f4a2bc7575650535b41d194dd066100d8b9d3b ci: reorder definitions for grouping functions
8f4ddee6a1404281a5f7460372cd56979df2b189 ci: make grouping setup more generic
c1775ad58557132a6467132743fc260b54f04bf4 ci: group installation of Docker dependencies
f4fce4d9293294eb0bb678f3b49ce717729a5bf0 ci: split out logic to set up failed test artifacts
ad2a8c85d40a0664ea5be3cb50d66ea302eb35d4 ci: add support for GitLab CI
49c22ce8e3114082b20dbd131e0d660a5fc93a34 Merge branch 'sn/typo-grammo-phraso-fixes' into jch
9776289e52c0c4bdf25fd1ba777db9c96027b4f6 Merge branch 'jc/attr-tree-config' into jch
5536ea541be2a6934403ef7ebb00d785b3b18fed Merge branch 'jc/update-list-references-to-lore' into jch
df60d83ce35d0c1627c13f6a599519291a972f21 Merge branch 'da/t7601-style-fix' into jch
4d3a5e6200a1f577aa63dc4264956bdceff1465d Merge branch 'mm/p4-symlink-with-lfs' into jch
2d4e415bc5efe7a2a6f1098c1371d94bb10d343f Merge branch 'jc/am-doc-whitespace-action-fix' into jch
8034def2094a44655987811126389cf8c7943d67 Merge branch 'ni/die-message-fix-for-git-add' into jch
28ed27b5703682f5c97c125b7ad608f07fa922b6 Merge branch 'kh/pathspec-error-wo-repository-fix' into jch
88aea1135114b1444ea3d76f8522c64a4ab0381d Merge branch 'ps/git-repack-doc-fixes' into jch
58deff89fd339e9f98259c6a869c4f200ac32f0e Merge branch 'wx/merge-ort-comment-typofix' into jch
d3c28574522b74715b09ce400288d07ac3eb2ad0 Merge branch 'jc/commit-new-underscore-index-fix' into jch
039ae7a234536abd7d79856bd6ad82210dd8c887 Merge branch 'ob/rebase-cleanup' into jch
0ce4da2176cb1b5e1833822c4d5087265e672454 Merge branch 'jk/send-email-fix-addresses-from-composed-messages' into jch
f3b111b8cfa447ae0fa50f0381de4e19832304aa Merge branch 'ms/doc-push-fix' into jch
d86be8b139c4088ab264e213a1142e231b62d23e Merge branch 'ii/branch-error-messages-update' into jch
ce9d1e4baeaa4ea6d9ce82dba1fe15af283d5ce2 Merge branch 'jm/bisect-run-synopsis-fix' into jch
78cb99400f62c6ffbeac5e7fdd79997237288579 ### match next
b1f1a9c430c3c2de20b49ee09ce642a6a5259b82 Merge branch 'la/trailer-cleanups' into jch
b8fd666ea35cd93560db3b76305b5fa1403f5ed9 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
ebc966932fe328139d6e6934562ad0fdabc2add8 Merge branch 'rj/status-bisect-while-rebase' into jch
d6fd20f670fd247df908120a057e9e13e22df4de Merge branch 'tb/path-filter-fix' into jch
5d5172433613140439a2594fc709b773965539c3 Merge branch 'pw/rebase-sigint' into jch
af7561291dc9569e430b1c22517b892a08f5a5f5 Merge branch 'js/config-parse' into jch
ea906ddefbfb533503efa9d86552b4ce074a9aba Merge branch 'jx/sideband-chomp-newline-fix' into jch
3a9416f49cb866d1159be47bbef8457e7a0d33bc Merge branch 'jx/remote-archive-over-smart-http' into jch
9fd71a963796b3d5436eab27462034372d226432 Merge branch 'jc/grep-f-relative-to-cwd' into jch
81aa51cf6964e4bcd22edc66c9f4aadc6ffb0519 Merge branch 'tb/merge-tree-write-pack' into jch
83a3c85c3d097634e1b93de56de01b2e878bd956 Merge branch 'kh/t7900-cleanup' into jch
6285d4d0018be8695f5acfaf5c89e70863b5f2da Merge branch 'js/bugreport-in-the-same-minute' into jch
771de1a0cf9834015e7539ceddb6be32e23c6aaa Merge branch 'jx/fetch-atomic-error-message-fix' into jch
efdfee2128048067569b0bc3f5e718cb10373e2d Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into jch
37a21d5f8d5eec281897a32e3c5e4b3a3bda7e45 Merge branch 'rs/parse-options-cmdmode' into jch
bd35c1d800e2140d4b7fb386bcfd06981c46a9bb Merge branch 'ps/ci-gitlab' into jch
eff6a493821b9cc492d400f959566a59e8de29c6 Merge branch 'rs/fix-arghelp' into jch
b272a4be8f6f9b668b5fb44c51da162b73b1bc24 Merge branch 'rs/reflog-expire-single-worktree-fix' into jch
c17a24a14fc0e063139759e1363db3d7571fa8bb Merge branch 'kn/rev-list-missing-fix' into jch
2ecf1d2aa22c8cc198bfa0d8083968ae78c4cf19 Merge branch 'ms/send-email-validate-fix' into jch
e1a877fda0ec000e2f87582687895cee6206ec0a Merge branch 'js/my-first-contribution-update' into jch
6d7995b0c1d8200dbb317edf6cdc1492ac460ecd Merge branch 'es/bugreport-no-extra-arg' into jch
34a8582da5bc5508cf87342c91b87f833a91cd41 Merge branch 'ak/color-decorate-symbols' into seen
96c4350d158c1997b9a43f975b46c0ca10c5c098 Merge branch 'jc/fake-lstat' into seen
5fc5fbd324f18e4a288f1b6f3743e28bf5794cbf Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
de6292fc5ce102ffeabdd065aef5931243628447 Merge branch 'cc/git-replay' into seen
085228b0eeed955a81137164b46d3c93749a0c7f Merge branch 'jc/rerere-cleanup' into seen
7b336b5207eb51accd0a271d323ef7c24e904ec1 Merge branch 'js/update-urls-in-doc-and-comment' into seen
1e8267cf76beec5c77fcdbc2d06abc43f32799ae Merge branch 'eb/hash-transition' into seen
8b4f161ee8c4cc13d6c57a5dc104160050e475ab Merge branch 'js/doc-unit-tests' into seen
cd7c356e85a11aee38094bf665d4ccf9be8ef897 Merge branch 'js/doc-unit-tests-with-cmake' into seen
cac58bcd6d8c6897f0bb35c24ab06e34afee7720 Merge branch 'tb/format-pack-doc-update' into seen
dd9bbe4540669de3dd827032a5310e31a4aae91b Merge branch 'tb/pair-chunk-expect-size' into seen
65c62352fab33dfd63cfacb4cd32c14c82c226b1 Merge branch 'ar/submitting-patches-doc-update' into seen
0300f951a76524bff8fccfd242e800c322ca62e7 Merge branch 'ps/ref-tests-update' into seen

--===============7870872499988261821==--
