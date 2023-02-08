Content-Type: multipart/mixed; boundary="===============7367556612640460404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Feb 2023 22:17:02 -0000
Message-Id: <167589462206.23982.4735399328879836171@gitolite.kernel.org>

--===============7367556612640460404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 763a093341cfe83c0f421bec6e23eebd2567df7c
    new: d9dec8916934b00daec0abdf3ebd55994488e90e
    log: revlist-763a093341cf-d9dec8916934.txt

--===============7367556612640460404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763a093341cf-d9dec8916934.txt

8916a1b28d2d36233256c64f67b354c5e2f71f62 test: make SYMLINKS prerequisite more robust
5123e6e7bd3b0bf3777cb77e36d141f76d8604a4 run-command.c: remove dead assignment in while-loop
540267304d37d6257edb3144e770693071d8fbb7 run-command: allow stdin for run_processes_parallel
917e0802493a39d77c4bdbdf9aaa5d8d69b7a7b0 hook API: support passing stdin to hooks, convert am's 'post-rewrite'
96af564d2781e76139474051c7651136d5c74652 sequencer: use the new hook API for the simpler "post-rewrite" call
0414b3891cd3adb80b879c7be49d9b727e2b23f5 hook: support a --to-stdin=<path> option
39226a8dacc866417be19b0a95b45e82d5975a84 userdiff: support Java type parameters
575e6fcfcc961a64a222e0241cdc117d24f9ec87 userdiff: support Java record types
93d52ed050f5613897b73e75961df5c589d63a4b userdiff: support Java sealed classes
969da7f4dce60fb7837d3d6f511b2a23bb90d438 Merge branch 'ar/userdiff-java-update' into jch
9d73adc5a6c491685f803a95b4d87f742baab651 Merge branch 'wl/new-command-doc' into jch
4a9aa30aaa08962bdeb1891f99300a8ff5d1cfde Merge branch 'kf/t5000-modernise' into jch
f6efb99395831e96c736b94043d58fa94c4f73dc Merge branch 'rs/size-t-fixes' into jch
4b4cf625d72c4c4a2fbec78e15c75ca92e538261 Merge branch 'ab/retire-scripted-add-p' into jch
723508406cc868c457e6484861a1763b45a66fec Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
2547678fee06125a0c02993561929f209db99ed4 Merge branch 'en/name-rev-make-taggerdate-much-less-important' into jch
224cb29900a82963cf8338ee83f8d63086e9770f Merge branch 'ab/config-h-remove-unused' into jch
e0523cd7c4b05cecc86a43243d8f5fb15f7671b9 Merge branch 'cw/doc-pushurl-vs-url' into jch
c7aad59a8c72ffadf85e403736c8b825c00a78e3 Merge branch 'ab/hook-api-with-stdin' into jch
f59f52c9d23137a8b023e8df438613301bfe5d39 Merge branch 'ab/config-multi-and-nonbool' into seen
00d8ceec7600ee78894af3ff268bfb06543e7b91 Merge branch 'tl/notes--blankline' into seen
44aa625c1dba61a941e11300e8ac47000cc5e00a Merge branch 'js/range-diff-mbox' into seen
561546270fd3c5555c0c9bb56123c70f4fc42a09 Merge branch 'mc/switch-advice' into seen
ea38f717bf696b905e932e0159ccf0a2236855e6 Merge branch 'ed/fsmonitor-inotify' into seen
c6ac9dbfb4a791fbb6831a12da83951e390f2a17 Merge branch 'ab/tag-object-type-errors' into seen
aed6d8f599630316a6331a19855feb689710e489 Merge branch 'so/diff-merges-more' into seen
6ef5ac399c94e0f86ccb81176291a109146c01a9 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
60982609ef882393394312b671c83e4e91a55edd Merge branch 'tc/cat-file-z-use-cquote' into seen
04859874e9ec88cc8a5a20eca12921d898c08361 Merge branch 'cw/submodule-status-in-parallel' into seen
8194dd03672e2e9a4e8ac239c4fdb39e60655d3b Merge branch 'cb/checkout-same-branch-twice' into seen
0ff122d0b371adc2844366847e8a7384761ae5b7 Merge branch 'rj/bisect-already-used-branch' into seen
98f7b1f43b20bdeb8105ea288cd3b3e0d71152f4 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
23f6471b2aa00211e1f4e49e2c2d422982fb0972 gpg-interface: lazily initialize and read the configuration
fdc74b98ccfa8214e51f497a9877744294b0a87d Merge branch 'jc/gpg-lazy-init' into seen
cea0b94e0772e8fd36505f04e1f09e1ce601f9ec Merge branch 'jc/test-prereq-symlink-update' into seen
23cb2c96dad37a2b81f394b9b84cd4ac40b0cb37 t5563: add tests for basic and anoymous HTTP access
7a893dd24adb1985f7eeb83482175dd03afe029a http: read HTTP WWW-Authenticate response headers
446b343a653f8ef2a17898c1c784177203dbe7c3 credential: add WWW-Authenticate header to cred requests
d9dec8916934b00daec0abdf3ebd55994488e90e Merge branch 'mc/credential-helper-www-authenticate' into seen

--===============7367556612640460404==--
