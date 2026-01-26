Content-Type: multipart/mixed; boundary="===============6137840999211951649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 26 Jan 2026 23:13:19 -0000
Message-Id: <176946919954.3293645.3725382044336513626@gitolite.kernel.org>

--===============6137840999211951649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0a8ebf204aa90c9d32cda37310a7e015b64132e8
    new: 9fd9e47dd57bbadb3b1630e7933a5024a5a28919
    log: revlist-0a8ebf204aa9-9fd9e47dd57b.txt
  - ref: refs/notes/amlog
    old: d7db7012d57d09104a0450e73740344c0a210cfe
    new: 9ec0ccbc2308500fc612c827cd2e98f1a2e7dfea
    log: |
         2b0c525f4085818d3db437ee5c470fc5cdf3ccf9 Notes added by 'git notes add'
         58d258e5586636afdd896d4081639df436526657 Notes added by 'git notes add'
         b9f182dc4cd890a2c2f18e2dde8897285b38de92 Notes added by 'git notes add'
         0fae544679b9bf6297b13b1a81205f42c4738146 Notes added by 'git notes add'
         c9075a1795da8f6d0000cba0e2bb8aa48d16730f Notes added by 'git notes add'
         9ec0ccbc2308500fc612c827cd2e98f1a2e7dfea Notes added by 'git notes add'
         

--===============6137840999211951649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8ebf204aa9-9fd9e47dd57b.txt

2a240755ae74a986f8a0fd1b17a6735ad71eb95f u-string-list: add unit tests for string-list methods
2d5c9e234a90c915d7c6555cbde1ab0eefc2ad45 string-list: add string_list_sort_u() that mimics "sort -u"
b242d46247e8bf58cd82ae57fdb33f5087b47469 convert git-submodule doc to synopsis style
aae4fd857523ea047b4e6c933ddfe63035a30b69 doc: finalize git-clone documentation conversion to synopsis style
1f03db74a62ad9a5e633f049269a49560b5a107b doc: fix some style issues in git-clone and for-each-ref-options
82585f28b49d938a09243b2418865983a03f7fff doc: convert git-show to synopsis style
5b2bba9e7f6b17ff60355aceb99b3e0c46b13a02 Merge branch 'ja/doc-synopsis-style-even-more' into jch
1fc76165ac48d2307709c4fd8b50a8b2b36a15cc Merge branch 'pw/xdiff-cleanups' into jch
2cab7b283eee106e0eb480d181ab34830bf92baa Merge branch 'ps/object-info-bits-cleanup' into jch
e0d818d9788f7523872f1ec5b9b4d8bb6437be0f Merge branch 'ac/string-list-sort-u-and-tests' into seen
7d7da31f373bba6bbd67101b59352ee734093d81 Merge branch 'tb/incremental-midx-part-3.2' into seen
3e140d6719a011dcb27c87c2ae1980b9e0ec9da3 Merge branch 'lo/repo-info-keys' into seen
79b0e34a35e65fe01da5fd2ee5dfd89b0268bd22 Merge branch 'pt/fsmonitor-linux' into seen
614ff896b2f21c0442417a0baec45f1f913a5c08 Merge branch 'pt/t7527-flake-workaround' into seen
8ce822399dde94f5ccf6de00a56813faf895c559 Merge branch 'cc/lop-filter-auto' into seen
b76c4bab6a6a9bdd39ea824f56047dc6d2e047a0 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
9e8d648710937102b2f20c33f5591a82f5e9581a Merge branch 'ob/core-attributesfile-in-repository' into seen
90934e3f3f398b9daa480dba55e23bbccddeeb01 Merge branch 'js/neuter-sideband' into seen
958ac021980eb187a7a385a1bbfc2c606666e0f0 Merge branch 'ng/submodule-default-remote' into seen
56261953cf8276a66546c5016a932939a63a1911 ### CI
9fd9e47dd57bbadb3b1630e7933a5024a5a28919 Merge branch 'bc/sha1-256-interop-02' into seen

--===============6137840999211951649==--
