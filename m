Content-Type: multipart/mixed; boundary="===============0936301577065191900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Apr 2024 02:19:24 -0000
Message-Id: <171349316472.29681.18102963601503868053@gitolite.kernel.org>

--===============0936301577065191900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a91824348fda134852a84f8781a9b0b46a72dd77
    new: 05aaa2a8ae4cd1b0e3db1f8f370522f4ccd757dd
    log: revlist-a91824348fda-05aaa2a8ae4c.txt

--===============0936301577065191900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91824348fda-05aaa2a8ae4c.txt

319ba144076c27f3451bb73834839e9441a9c180 t/helper: stop using `the_index`
f59aa5e0a93242f73bf21e241fabe0c261f4b62a builtin: stop using `the_index`
66bce9d00bc4e2f89b2aea21d1e162c9ee47f55c repository: initialize index in `repo_init()`
9ee6d63babb8beaace8c654df6c65ff61f3697b8 builtin/clone: stop using `the_index`
19fa8cd48c106ded717eeaf145b45e995318f3fe repository: drop `the_index` variable
0c473557908ec626e9e8abf66d2f2308624cdd14 repository: drop `initialize_the_repository()`
4077ed52e87bac2171c39acd96287788909e1d89 format-patch: allow --rfc to optionally take a value, like --rfc=WIP
13d003823c285a6548ebe64e7700adec14793420 Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
37e2fc9f0c2a2fca8c526156953f2ef5cf8c4532 Merge branch 'pw/rebase-m-signoff-fix' into seen
3cc6a5355f94b07e6b34896db195bc6747044511 Merge branch 'jc/format-patch-rfc-more' into seen
344516ae4365e92d0b8fcdb88c232b0abf14451a Merge branch 'js/for-each-repo-keep-going' into seen
2834d1789a2f8a7ac1db8622eceed2e9a1776b57 Merge branch 'ds/send-email-per-message-block' into seen
dca57461c34397d7ceb300a29cc00ed273d6e3b4 Merge branch 'jc/rerere-cleanup' into seen
d5d055b66e77d8d390a448cc7e6317e6e651cdb0 Merge branch 'bk/complete-send-email' into seen
065094092608422d28ed5dcf0be98ed54741d029 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
136d3923642a7fc0f462dbf43c3bdea11c8a510c Merge branch 'js/cmake-with-test-tool' into seen
61672a6ecf77d6fa0f2226c7c501c5baba069257 Merge branch 'cw/git-std-lib' into seen
c1c065634d6ac9e8be146c2ee4a51a3f18b3e7ef Merge branch 'ie/config-includeif-hostname' into seen
994b4281b316db633e10a0045c6ea8eca9a4c51b Merge branch 'ds/doc-config-reflow' into seen
42c9a33b8bbe179fffad6d5ea8258be405bf09b4 Merge branch 'la/hide-trailer-info' into seen
9fcc1305b510c22957baf98167bdbb3767e3398d Merge branch 'ew/khash-to-khashl' into seen
c4d5c2590477045e7bf5e656aa367912aaca307d Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
00a0cf8dac8825337a188a6a49a38acc8cf4aa9d Merge branch 'ps/ci-test-with-jgit' into seen
6850a037563283a4616c53b30834264139d1a00b Merge branch 'kn/update-ref-symrefs' into seen
cccab9c53ea8a8d009509f0a1575ceaebfea1205 Merge branch 'bc/credential-scheme-enhancement' into seen
1f6594256738aefb7bb79ad4aadb1fb928aebd4c Merge branch 'xx/disable-replace-when-building-midx' into seen
05aaa2a8ae4cd1b0e3db1f8f370522f4ccd757dd Merge branch 'ps/the-index-is-no-more' into seen

--===============0936301577065191900==--
