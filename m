Content-Type: multipart/mixed; boundary="===============2242869412314187474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Jun 2021 22:19:01 -0000
Message-Id: <162258594198.1802.1713309950430449809@gitolite.kernel.org>

--===============2242869412314187474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: af103e12f45b229bf1f6e8d1f64a2d86be594b4b
    new: 51b09ce3c035b27356d66abf476140b855762b37
    log: |
         28abf260a52b2fb79342d5010e921602e078149f builtin/fsck.c: don't conflate "int" and "enum" in callback
         51b09ce3c035b27356d66abf476140b855762b37 Merge branch 'ab/fsck-api-cleanup' into next
         
  - ref: refs/heads/seen
    old: 585876070c973b2a1d60e213d8bd40af0773d869
    new: 8aca96914c017fe5d8a10b83ef22eaea87e019d8
    log: revlist-585876070c97-8aca96914c01.txt

--===============2242869412314187474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585876070c97-8aca96914c01.txt

28abf260a52b2fb79342d5010e921602e078149f builtin/fsck.c: don't conflate "int" and "enum" in callback
7c90f00789585cb367b2bb7fd7b69233f78e596f Merge branch 'ab/fsck-api-cleanup' into jch
6e14d2ef2cb7a475676d91690aab29db1c07a588 Merge branch 'zh/ref-filter-atom-type' into jch
64e5acdc24fdc90ad7f31c2375a8fab9d1abb8e7 Merge branch 'ef/mailinfo-short-name' into jch
e73164d0a0dadd3852c53b5e796b1b1b773b90ad Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
189d274c78401ed439dda75add62259228b180fa Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
0ef65c1b2202588865066cae2b73ecf7e1980bf4 Merge branch 'ah/merge-usage-i18n-fix' into jch
04bad3b773247e280d2f7fcdf85e85a5226803ac Merge branch 'ah/stash-usage-i18n-fix' into jch
9da96559afeaaebdea43255a1ad5374fc259c262 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
424967d3a77fb11a863c0e54e702426243a563ee Merge branch 'ah/doc-describe' into jch
eff714abbb8d8201ceb034a5db092b4056615b8a Merge branch 'ga/send-email-sendmail-cmd' into jch
c5b166565ea3b3c1a6afb3cdcd937d6b27438bd9 Merge branch 'jc/clarify-revision-range' into jch
f03f9bc5893d2a02ebd7e489d733d4a4a2e222da Merge branch 'wm/rev-parse-die-i18n' into jch
e0c7b393419c84934ce5d5cfe50a3b55922bf2fc Merge branch 'jk/clone-clean-upon-transport-error' into jch
3bb274811c5e5aa581d70049c28d2af0ea07c942 Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
29ea825927fc11b89269c459d0d18e5cce896ba4 Merge branch 'tl/fix-packfile-uri-doc' into jch
af9df2a9cdf80569dde13bfa74660c3bf4b7a38e Merge branch 'ds/write-index-with-hashfile-api' into jch
5a405a2e9616949847f21db0a281d0346e082560 Merge branch 'jk/doc-color-pager' into jch
58f5331ed17930c57c918835b4ed1e15920ffff7 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
a8ff15b58851889e21df33d3fd2e840108aa369e Merge branch 'en/ort-perf-batch-11' into jch
cae27cacc49ebb053572c8e904a2a0a0f3b2dbe9 Merge branch 'so/log-m-implies-p' into jch
2c3a089f525bbb24845df547fabaf54cabe9574e Merge branch 'ab/trace2-squelch-gcc-warning' into jch
d24ee129632de8cc6ab7968636adf2334837456a Merge branch 'ps/rev-list-object-type-filter' into jch
16d77fdc7d9b765b5c682c4bb4782b9aa1a28ec1 Merge branch 'ah/fetch-reject-warning-grammofix' into jch
bf102946be216aa021bfd9595cf7121c4a629226 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
135deaaa6b2e5f8dce6445441ac67fbdb085f715 Merge branch 'dd/honor-users-tar-in-tests' into jch
19c2b3699974de9e2f532483135c388c4f88f0ac Merge branch 'ab/test-lib-updates' into jch
75d480bf3da943867bf2cd83e068d29c1c259d75 Merge branch 'fc/doc-build-cleanup' into jch
f53025a647a304dcec1c637bb654aeda04ac2d2b ### match next
7ef624f920a8c9d5b95dabec5cd68d83a4ed91d4 Merge branch 'ma/t0091-bugreport-fix' into jch
1212317a6989d98dd0ecc982c73b85f224039498 Merge branch 'tv/p4-fallback-encoding' into jch
a7e7f12c6fd0e95a1c6c4452bab3a5d59c03a29b Merge branch 'ls/fast-export-signed' into jch
89b9817efe4c07ece8fb5fc5f6452126383827c5 Merge branch 'ab/pickaxe-pcre2' into jch
10ad24538365c3caea5ae3c17d67c9c2de343fd9 Merge branch 'ab/describe-tests-fix' into jch
cd84544fdd7f1bd268876c7906cf2e567a53a943 Merge branch 'ab/update-submitting-patches' into jch
194eec47b0d26c2f634b2ec62968657fb277a53f Merge branch 'fc/push-simple-updates' into jch
b7dad040c1b31b68e57d50274be8d9aacd9653d4 Merge branch 'fc/push-simple-updates-cleanup' (early part) into jch
a3104b3642913c430e53bb8152c289f652d43ac6 Merge branch 'fc/push-simple-updates-cleanup' into jch
156ed366051afe46a3900bf33476fb10bf367eba Merge branch 'ag/merge-strategies-in-c' into seen
fb9a00930249845a4282d09998d5b13a5006e913 Merge branch 'mr/bisect-in-c-4' into seen
62304890db5821dd4bda9c2df05fcc8a94c197f9 Merge branch 'jh/builtin-fsmonitor' into seen
2b425821499af8b95ef2bca52091cef7806fecf5 Merge branch 'ao/p4-avoid-decoding' into seen
f4930ce2618c9fd4aedfd5c2d3eae5f35d67ffca Merge branch 'hn/prep-tests-for-reftable' into seen
e0a00e9325139980c2c2cd96e6ba99cc7f32989d Merge branch 'ds/status-with-sparse-index' into seen
62191d2cf21040ead398d28b94450ef3f9f5e180 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
7a32615067148ab2de130bac6d9743e438666a01 Merge branch 'ab/send-email-optim' into seen
aa868ec189ce98024e40666f217afcfd98c3ebda Merge branch 'es/trace2-log-parent-process-name' into seen
639505d81ac854796437d0d77d166d840588209e Merge branch 'hn/refs-errno-cleanup' into seen
8aca96914c017fe5d8a10b83ef22eaea87e019d8 Merge branch 'es/config-based-hooks' into seen

--===============2242869412314187474==--
