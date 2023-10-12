Content-Type: multipart/mixed; boundary="===============8085964252386838873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Oct 2023 22:55:15 -0000
Message-Id: <169715131572.5348.1401706684291008915@gitolite.kernel.org>

--===============8085964252386838873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 06e2244721b483dc1665156a3dec63ef3c506af1
    new: fc4ae06ba0c9a6c7451310d9c7a9ab29a999faff
    log: revlist-06e2244721b4-fc4ae06ba0c9.txt

--===============8085964252386838873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e2244721b4-fc4ae06ba0c9.txt

cc1dc95a66788f7e219e7bd66e36396e2879dedc Documentation/gitformat-pack.txt: fix typo
4b313eedf530165c54e9f340aa6e9c59c2895308 Documentation/gitformat-pack.txt: fix incorrect MIDX documentation
24efd3b1260a61001c2a97f5ae99d5e333cbaaa1 SQUASH???
221fe88123349851fc1ef58c6ceb50d1adda7795 Merge branch 'bc/racy-4gb-files' into jch
9e7654976f3e46c44fcfb4ff3c603211d8503766 Merge branch 'jc/fake-lstat' into seen
b932b6f7aa7a192572590cb82c29eab41ca5f260 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
3ef7eeb0f8f034737f602d9c4f2214aefb40640c Merge branch 'cc/git-replay' into seen
d4fc1496a10a74c25a2676db265619b0dd1a2e1b Merge branch 'jc/rerere-cleanup' into seen
de96100124eb13194b920691cc6dc28a9751d168 Merge branch 'la/trailer-cleanups' into seen
b721ef36d0b91d9210bcae9fc386a22b22d82635 Merge branch 'js/update-urls-in-doc-and-comment' into seen
55a7c5c3baee4b7d5763d60693910d634f838495 Merge branch 'eb/hash-transition' into seen
cf000176202e4ec14e439d42ffda746357f46acf Merge branch 'jc/attr-tree-config' into seen
1cf133be30fd9100eb4fb8c8fbead1b69357e75d Merge branch 'js/doc-unit-tests' into seen
a758786b22126ed9929267021bb36e1cfb32275e Merge branch 'js/doc-unit-tests-with-cmake' into seen
96f0c990e8250c1bbe0791041b2033fa1d17c08b Merge branch 'jc/doc-unit-tests-fixup' into seen
fc4ae06ba0c9a6c7451310d9c7a9ab29a999faff Merge branch 'tb/format-pack-doc-update' into seen

--===============8085964252386838873==--
