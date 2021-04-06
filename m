Content-Type: multipart/mixed; boundary="===============9088884855418731886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 06 Apr 2021 01:07:19 -0000
Message-Id: <161767123975.7460.8787037270732814500@gitolite.kernel.org>

--===============9088884855418731886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4eaf558557765d410f797e3202f54967cf4622a1
    new: 78e8ed11b70d41228d2893cf13354187f8ca68ee
    log: |
         fc12b6fdde47cfb5fc7429af8e3482c0d1090186 user-manual.txt: assign preface an id and a title
         5020774aef3fc80c89fac2e04d4ed0aeac66cdf0 precompose_utf8: make precompose_string_if_needed() public
         c7d0e61016bfa1c6aec04b0d7daec2e64cfccf3e macOS: precompose startup_info->prefix
         0ae8f63207154c588a1039ecf019bc0d2c9ba37e Merge branch 'fm/user-manual-use-preface' into next
         78e8ed11b70d41228d2893cf13354187f8ca68ee Merge branch 'tb/precompose-prefix-simplify' into next
         
  - ref: refs/heads/seen
    old: 101e1dc86e3079c57feed55d5b346f4a80f54ffb
    new: 8a5f05f1ce9f439edcac22983e17e93f7920ce5b
    log: revlist-101e1dc86e30-8a5f05f1ce9f.txt

--===============9088884855418731886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101e1dc86e30-8a5f05f1ce9f.txt

5c1ae8363e25714d3027d8c45d97ad70ec02b32d Merge branch 'fm/user-manual-use-preface' into jch
10bc3a63e0858dd3073e6dff6ff37dc87cf21884 Merge branch 'tb/precompose-prefix-simplify' into jch
f2026324b62bc003f1a9908835db0ce4a0b2dc34 ### match next
3ed2990f1500b3c19f791c2f548ab960f0307d97 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
e0e37767ef9103f1fd1ded5d9415588e67d15fdd Merge branch 'ar/userdiff-scheme' into jch
a60fc85406eac48530e7f72e3f25d6544378f73a Merge branch 'gk/gitweb-redacted-email' into jch
08b040f0652f8d01d9b8af65c26a832fcff24267 Merge branch 'ab/send-email-validate-errors' into seen
48f8cc1c568154562a306c2d96d41a7786c88310 Merge branch 'ab/describe-tests-fix' into seen
f64447fd5a898ef79289cce94f2c07ef817cf7d5 Merge branch 'ab/userdiff-tests' into seen
30698f48cf9805970be99eea70994baee66bc809 Merge branch 'ab/pickaxe-pcre2' into seen
80315af5a2b927192bf9ecb332230f2d9ac6f904 Merge branch 'ag/merge-strategies-in-c' into seen
57f8946a954e217b3b3e8d84bbc7595637c3bc6c Merge branch 'hn/reftable' into seen
29e6f22d515a1d98c2ab6444329b71673988b1f7 Merge branch 'mt/parallel-checkout-part-2' into seen
27df75a3b47b7454a1fedb0f880c029cd12415d7 Merge branch 'ab/unexpected-object-type' into seen
a54453ff38b5bb373589909ff1ebc25004ec28b8 Merge branch 'ab/tests-cleanup-around-sha1' into seen
4218b455cb63160960ee2d8b47356cc01d8a72d6 Merge branch 'en/ort-perf-batch-10' into seen
3e5feb4045f0f86854a0b782e4a9ebfe6303783d Merge branch 'en/ort-readiness' into seen
b7392cc31ae0e69c406071acbaa44751625e6645 Merge branch 'ds/sparse-index' into seen
a19abd7845d3839dc70601e9af35158176bb562d Merge branch 'ds/sparse-index-protections' into seen
1d1117c913e4bff9c93ccbf3d5a4003b23079b3a Merge branch 'jh/rfc-builtin-fsmonitor' into seen
8a5f05f1ce9f439edcac22983e17e93f7920ce5b Merge branch 'zh/trailer-cmd' into seen

--===============9088884855418731886==--
