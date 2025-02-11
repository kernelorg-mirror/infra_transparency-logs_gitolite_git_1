From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 11 Feb 2025 00:39:42 -0000
Message-Id: <173923438276.439629.4472467764725135454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4a7606128e077eed07b414171e2bc88da25b4636
    new: c3f20a2ce4f36720839a40134b3e65528a7f17ff
    log: |
         59d26bd9619c1bb37b1ccb4a93a71221bec46e12 thunderbird-patch-inline: avoid bashism
         62898b8f5e86b67dbc8f9092ae9ee0819823a0be builtin/update-server-info: remove the_repository global variable
         188713784652e69610ed5c450b183217cc2ec522 Merge branch 'bc/contrib-thunderbird-patch-inline-fix' into jch
         7c266cf8f5365df75f2eb56521a4951ebc82cb49 Merge branch 'ua/update-server-info-sans-the-repository' into jch
         9d5a74259ba52ee2c158fd503d67d4ec5d211bc3 Merge branch 'jc/doc-attr-tree' into seen
         0c8432d05f03a56f48dd0a8a6029a940aa4c902b Merge branch 'ps/build-meson-fixes-0130' into seen
         86f2c266105bc8849e589a6ac16004a9dc600585 Merge branch 'ps/path-sans-the-repository' into seen
         747c886d3bc51385f139a468382622c20b85ca6e Merge branch 'ua/os-version-capability' into seen
         b7f18c1eee7b62ac7f0e4aeae087b5a4a07b4a55 Merge branch 'ib/diff-S-G-with-longhand' into seen
         c3f20a2ce4f36720839a40134b3e65528a7f17ff Merge branch 'sj/ref-consistency-checks-more' into seen
         
  - ref: refs/notes/amlog
    old: e540aaea42d622f7c03ae9a4c0017b28e09fa7b6
    new: 77ee57ed1ed7aa94a9c51c463313965c8653233e
    log: |
         08cdb7380ef153d1058cd31997d9fb49b64b0e7f Notes added by 'git notes add'
         77ee57ed1ed7aa94a9c51c463313965c8653233e Notes added by 'git notes add'
         
