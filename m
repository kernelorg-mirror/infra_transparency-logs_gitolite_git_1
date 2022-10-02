Content-Type: multipart/mixed; boundary="===============2937774998091948255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 02 Oct 2022 01:08:52 -0000
Message-Id: <166467293212.27558.8974652627517742453@gitolite.kernel.org>

--===============2937774998091948255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c3d2427cb415503cf7df5db85dd9bbb369819379
    new: 4c14ce91759df9f85704e9d98a9a01852957d8cf
    log: revlist-c3d2427cb415-4c14ce91759d.txt

--===============2937774998091948255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d2427cb415-4c14ce91759d.txt

22613b25ec727560bce369075503194a460f2133 tmp-objdir: skip clean up when handling a signal
793c21182e34f109b4f438944b4272fb50862ad5 revision: use strtol_i() for exclude_parent
9f91da752fa28e405e91dfd6bd7372f897bbae8d revisions.txt: unspecify order of resolved parts of ^!
a79c6b60817c74534815bf132f0b26aa8e325874 diff: support ^! for merges
a25072d27782047eeb97b30828e1abe8b1e33a6b Merge branch 'rs/diff-caret-bang-with-parents' into jch
b1f990b84416bb208bab9955afe1f38f7563d0e5 Merge branch 'rj/branch-edit-desc-unborn' into jch
0f2f3bb6f2858f4022f9169ec8df03cb25e3b29b Merge branch 'js/bisect-in-c' into seen
0ac0691690cfd00ec01d8f0f23fef311a082f6e9 Merge branch 'ab/coccicheck-incremental' into seen
f60caaf229b602d6d7381c5deb82e4b77c454b97 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
c2e5704006c8b22ed203d1d85e6397213fca3d2c Merge branch 'ds/bundle-uri-3' into seen
ad44f526c28ea86a67c17b41a34a34ffae33effd Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
96148893a29802f1ff2c2c4fb4716eb9ec6194ac Merge branch 'mj/credential-helper-auth-headers' into seen
db5cc15f30aa076335e067dd07f4a5debd4fd2ad Merge branch 'es/doc-creation-factor-fix' into seen
4efe8ab65544269f7c2b5eca21e5e7807a1df7f4 Merge branch 'jt/promisor-remote-fetch-tweak' into seen
34037b10871e5385664718329663f9a235c4e25d Merge branch 'jc/branch-description-unset' into seen
4c14ce91759df9f85704e9d98a9a01852957d8cf Merge branch 'jc/tmp-objdir' into seen

--===============2937774998091948255==--
