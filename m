Content-Type: multipart/mixed; boundary="===============6602773326083063887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Oct 2022 22:06:35 -0000
Message-Id: <166509399526.28773.1443387666666421954@gitolite.kernel.org>

--===============6602773326083063887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f6a41a5dfa2470d84a6b918b64a60348e6f204bf
    new: a27b6ce29b413f4d0f9d2804eee5f3a0244ca299
    log: revlist-f6a41a5dfa24-a27b6ce29b41.txt

--===============6602773326083063887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a41a5dfa24-a27b6ce29b41.txt

ebb6c1660713e7924c14d251aa6297affaabe5f6 Makefile: clarify runtime relative gitexecdir
7a2d8ea47e8127676adc5dc39fef853aae572e66 t/lib-httpd: pass LANG and LC_ALL to Apache
6823c19888a5d1b68da725bf2093dc1155a50afb test-submodule: inline resolve_relative_url() function
7faba18a9a82b32aeacc5dd5f525764a80640a95 multi-pack-index: avoid writing to global in option callback
116761ba9cdee81e0d7b4671f14f9bd256f2cb36 commit: avoid writing to global in option callback
69c5f17f11a2afe6b56b04f5a4377e4332858cde attr: drop DEBUG_ATTR code
6e644bb2e0ae2723a5d8053439f05d0735806964 tests: add test_todo() to mark known breakages
658ff3615d29a19c5b4a8147305ec59a145a36eb test_todo: allow [!] grep as the command
c6e1f33ca3e9910064dbfb28cc197a5dedafa61a test_todo: allow [verbose] test as the command
a307bb15c6ee0d73ac12a0844aa571f21bbc0529 Merge branch 'rs/test-httpd-in-C-locale' into jch
bb34fcff1f93252bcd8c58dbcd8f80c59d220b9d Merge branch 'ab/unused-annotation' into jch
d1a9d512a5243ba9f0db8021155cd789d04a499b Merge branch 'jk/cleanup-callback-parameters' into jch
b185a43145108a4eb6bb41e186172fee6052f8ec Merge branch 'dd/document-runtime-prefix-better' into jch
8e1e7e4810f19c258589f47c6e1e2010464f8f90 Merge branch 'pw/test-todo' into seen
6bc3ab570ae3e3fd8834ca30375c276d817f2e8e Merge branch 'ds/bundle-uri-3' into seen
632b494e96524c311cb4505507fef67b326a3853 Merge branch 'jt/promisor-remote-fetch-tweak' into seen
8356039a272b63b803e9970c70e90f4b92238ac4 Merge branch 'ab/run-hook-api-cleanup' into seen
71d35015f34042e8db3a200811efc6eb18d150d2 Merge branch 'js/bisect-in-c' into seen
a45c27427886ddb366004c39649d1ca6adc15a06 Merge branch 'ab/coccicheck-incremental' into seen
742c8748e1ac67cdd72dec6a0c6ac30f23a6adeb Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
b6e771feeab79c2597038cdc826662adaf87983c Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
b0579260258aba63efd84c00ca9403cd69f6426a Merge branch 'mj/credential-helper-auth-headers' into seen
fc50ee736f687c0d7b648901b57586fc61f5e16a Merge branch 'es/doc-creation-factor-fix' into seen
6b6b7d8a05e5255c6412a78079c978c52c0683a5 Merge branch 'jc/branch-description-unset' into seen
a27b6ce29b413f4d0f9d2804eee5f3a0244ca299 Merge branch 'jc/tmp-objdir' into seen

--===============6602773326083063887==--
