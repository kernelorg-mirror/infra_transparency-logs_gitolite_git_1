Content-Type: multipart/mixed; boundary="===============6447471987564364727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 May 2024 21:32:43 -0000
Message-Id: <171529036369.11024.14959411935097040464@gitolite.kernel.org>

--===============6447471987564364727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ea16e169a7ec6471a1565940aabd3ce40ca933bd
    new: 0c244ffcb1ec0d507d71e244817a3d1972acde59
    log: revlist-ea16e169a7ec-0c244ffcb1ec.txt

--===============6447471987564364727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea16e169a7ec-0c244ffcb1ec.txt

b664d36165cc6c98d9f211539d4a83ec53611a0a Merge branch 'ps/ci-enable-minimal-fuzzers-at-gitlab' into ps/ci-fuzzers-at-gitlab-fix
21373511b99093c3417dff7e4b8275278e3ade8a Merge branch 'ps/ci-python-2-deprecation' into ps/ci-fuzzers-at-gitlab-fix
672cf2c8701de3b0d8ab740768709f0b34b2a7aa gitlab-ci: fix installing dependencies for fuzz smoke tests
ee6ba4053d5b26b9ba721a55df0f5a7472e7059d macOS: ls-files path fails if path of workdir is NFD
157ed03c8306596b40dba008a49c55064521393a ci: update coverity runs_on_pool reference
9d4453e8d6f304fa1addee1ffe547852866191ac ci: drop mention of BREW_INSTALL_PACKAGES variable
11c7001e3d37a64a0eacfc314d9609d37f33b9f4 ci: avoid bare "gcc" for osx-gcc job
7df2405b38ebd91b9b542167829883ddd6c02295 ci: stop installing "gcc-13" for osx-gcc
716d7ac77738fc715e1f1f66a74afbc9931e4587 Merge branch 'tb/precompose-getcwd' into jch
e850097f1343d3ac3bc75d7e239ffd6785dba7fc Merge branch 'jk/ci-macos-gcc13-fix' into jch
ec89a3847b5ff02ad35d4646ed44389d4c5b34f3 Merge branch 'jk/ci-test-with-jgit-fix' into jch
c8ae497a19549637386aa4e2c0930bfd45413127 Merge branch 'ps/ci-fuzzers-at-gitlab-fix' into jch
ec913dd80571e9d1a6379ea8989582ea418e13e1 Merge branch 'ds/send-email-per-message-block' into seen
385948fdcca11ebef8b41b02126351c997650c9c Merge branch 'jc/rerere-cleanup' into seen
17f5c7119f1affcf9a6e8456a431300e5015f4d4 Merge branch 'bk/complete-send-email' into seen
0773efa41633a3d90de2fd55a80e4a4990e95044 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
7bdccc252f5a9a725b5be600f6dde252182ea91f Merge branch 'cw/git-std-lib' into seen
141b1ec7e9e7a79aa0a80f08cb5e28319052f680 Merge branch 'ie/config-includeif-hostname' into seen
6719e4232d9269bd0d746b807d5416ccecdea2aa Merge branch 'ds/doc-config-reflow' into seen
3367c079eacf358809cceee91ef5f78cb88d7d78 Merge branch 'fa/p4-error' into seen
e55554cfb2a979fd0a8557e6e98f6e1864d086d8 SubmittingPatches: advertise git-manpages-l10n project a bit
6910fac49506088cbde0d89de3fd8760ed33fcfa Merge branch 'jc/doc-manpages-l10n' into seen
d25b6f5edc9049c272518f51fa1a7fc5faa1e98e Merge branch 'ps/reftable-reusable-iterator' into seen
d0d2f8588a47f0ac3137107958241b748928d7a3 SubmittingPatches: move the patch-flow section earlier
016d5b6b37f066bbd8a94788f9a3dc8cdd02a15a SubmittingPatches: extend the "flow" section
0c244ffcb1ec0d507d71e244817a3d1972acde59 Merge branch 'jc/patch-flow-updates' into seen

--===============6447471987564364727==--
