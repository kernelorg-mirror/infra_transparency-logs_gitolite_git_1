Content-Type: multipart/mixed; boundary="===============1836532773588149148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 19 Sep 2022 18:37:33 -0000
Message-Id: <166361265383.4459.11166017086055194671@gitolite.kernel.org>

--===============1836532773588149148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 85ea37e2d7bb77bcb4f08644319efe796850c06e
    new: 880ef023d8fe3d4ffcec4ee49d2508d914366a82
    log: revlist-85ea37e2d7bb-880ef023d8fe.txt

--===============1836532773588149148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ea37e2d7bb-880ef023d8fe.txt

cb2ee0e00375b63ee444e17e59f17754adc56948 sequencer: avoid dropping fixup commit that targets self via commit-ish
0846def0042783c562023eb8b78ccaf34ee9ac29 fsmonitor: refactor filesystem checks to common interface
344a6fd46d2f23613dfccef5b395413830014094 fsmonitor: relocate socket file if .git directory is remote
8a27843ef3eb143ae9baf5a94e1de8b719f2cfc0 fsmonitor: avoid socket location check if using hook
e3fb8496b2fca06b56c23edca00d5ca70a82a6de fsmonitor: deal with synthetic firmlinks on macOS
0f3cde549f7c9dd89a022da44e9975a7e379dd45 fsmonitor: add documentation for allowRemote and socketDir options
cb98e1d50a7a4a84b76f72dad694d49d2276eef3 diagnose.c: refactor to safely use 'd_type'
12f1ae53243d3ff06a956da1846dde6f32498342 commit-graph: Fix missing closedir in expire_commit_graphs
ce3c1bf642b8e6c298ace8b10771ff0ad36bb911 Merge branch 'vd/scalar-generalize-diagnose' into jch
6bd5eb8fcd66c6498251d2cf00487c46937760a4 Merge branch 'ja/rebase-i-avoid-amending-self' into jch
d940a690a6864403b718a9beaad39ff0038eb71b Merge branch 'ml/commit-graph-expire-dir-leak-fix' into jch
d2006c43d1d67a1752e60baaa56c2ab2e444814b Merge branch 'po/glossary-around-traversal' into jch
2106fb9e90e4967f5c75e3165e371357a0bc8756 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
b5144fe774b61bb15679e5c16ecc911700244009 Merge branch 'cw/remote-object-info' into jch
19272b1b7cf2b2067b0505b00562674b73181bab Merge branch 'js/cmake-updates' into jch
2079780ad6b2cf7bdef69ab27161457066bda48f Merge branch 'gc/submodule-clone-update-with-branches' into jch
a3024317edd2c4a7235e46d04e11a37b74a476e5 Merge branch 'pw/rebase-keep-base-fixes' into jch
aeacdde6185d7c2db2d527d01f59902c68be986a Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
ff7f72baaa3e0a89fa90288459621e7ac1a56323 Merge branch 'ag/merge-strategies-in-c' into jch
1d27e56bbc4b860d7338c5ceb62640757b108bb6 Merge branch 'rs/diff-caret-bang-with-parents' into jch
b476f3f0df21257e20c213fd31f87c6dae2e321d Merge branch 'jc/environ-docs' into jch
a92bec66406e3ff9ba4b1c7f746bf8bd8dde0d21 Merge branch 'tz/tech-docs-to-help-fix' into jch
b09f9375a54ffa35a508ebd4a17e88030b2a5949 Merge branch 'fz/help-doublofix' into jch
48ec00e9f396835d6ca06f164e6a63cf32fefb31 Merge branch 'js/bisect-in-c' into seen
7e99337b70de09bbd98932ea47a95cd4b248e851 Merge branch 'ab/coccicheck-incremental' into seen
4a4c76b4ad598f19f55fd4e4791b557d332bde90 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
54e5316ed6b2df2871832c57596d119cb22d16ed Merge branch 'vd/doc-reviewing-guidelines' into seen
b371f7547d50ff4459578a6b338a1269111beaaa Merge branch 'ds/bundle-uri-3' into seen
1037415c3b4338fdeee24104b23ef9916e0aa074 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
c0b4e9ea1176bafdd7b1f548fa66e13f37c34d37 Merge branch 'ed/fsmonitor-on-networked-macos' into seen
1579b5d59004c16e282a92b749335a6688caeb3e Merge branch 'mj/credential-helper-auth-headers' into seen
841adaa6dd383a524cfdc580bf297c836815001a Merge branch 'sy/sparse-grep' into seen
f1a02b81d0af36d905fa9d2a58c530068f11befe Merge branch 'es/doc-creation-factor-fix' into seen
880ef023d8fe3d4ffcec4ee49d2508d914366a82 Merge branch 'so/diff-merges-cleanup' into seen

--===============1836532773588149148==--
