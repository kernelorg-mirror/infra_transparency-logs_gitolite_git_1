Content-Type: multipart/mixed; boundary="===============2594439110922909666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 06 Jun 2021 12:17:20 -0000
Message-Id: <162298184090.28193.10480651117872315714@gitolite.kernel.org>

--===============2594439110922909666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: c09b6306c6ca275ed9d0348a8c8014b2ff723cfb
    new: ebf3c04b262aa27fbb97f8a0156c2347fecafafb
    log: revlist-c09b6306c6ca-ebf3c04b262a.txt
  - ref: refs/heads/next
    old: 834ea5e286c23d9a897f0b8a3a874d095981de05
    new: 935e593368000d8476c1712a0a3d40699d2af34b
    log: revlist-834ea5e286c2-935e59336800.txt
  - ref: refs/heads/seen
    old: 5491425c2e05d140ad9196cc5803455ba7837b33
    new: 6af7e9d215a03e26927ad9df2ea899f2995655f7
    log: revlist-5491425c2e05-6af7e9d215a0.txt
  - ref: refs/tags/v2.32.0
    old: 0000000000000000000000000000000000000000
    new: b7e68c41d92146de98ec5f433e1b123c4df2ac5a

--===============2594439110922909666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09b6306c6ca-ebf3c04b262a.txt

e5b66bb324b515d712268f9ed41cb2b947d90085 l10n: ru.po: fix typo in Russian translation
afb82d1db01e745bdcdad8719f8c3b85916a8afd l10n: Update Catalan translation
2b95ebb4fd57ad9d737d94a83767225a599edd00 l10n: git.pot: v2.32.0 round 1 (126 new, 26 removed)
e9488197ad50d81ac8f6736cf995dc5b606f38ee l10n: pt_PT: add Portuguese translations part 2
9bafe049d6b63c33af05b63ee8069cd69f956e54 l10n: fr.po fixed inconsistencies
7434b92798a425e75eb15655d68a9ff696a37f25 l10n: fr: fixed inconsistencies
99234d5905ff99a60b3c32cb9edc77c4ce189d83 l10n: tr: v2.32.0-r1
4d0a2a608d80b1e47aaf598a630e57ec58802536 l10n: fr: v2.32.0 round 1
619418b99398cd938f982d4ed1f9630d786316a4 l10n: fix typos in po/TEAMS
733b9f59bae3a0d6464d1af02e5374acaac7dfdd l10n: sv.po: Update Swedish translation (5204t0f0u)
a6eff43beabded8fa04d27af5d6dfc36ee2336cd l10n: zh_TW.po: v2.32.0 round 1 (11 untranslated)
beded618b23f4fe2aa5385ae6322a5cec0344aa7 l10n: zh_TW.po: localized
11998a036472a999d81669942ec9db14d1f31125 l10n: vi.po(5204t): Updated Vietnamese translation for v2.32.0
1df318be6342b6c1fd57911e45c107f720b53131 l10n: id: po-id for 2.32.0 (round 1)
c2529290f05b472c1710f3a3c5ccdbf1258d248d Merge branch 'fr_next' of github.com:jnavila/git
fe1c18ba4da53987a3635e067ba3071a3ad8d94a l10n: bg.po: Updated Bulgarian translation (5204t)
e94005634c881446a4e15ee71c1e7aa02748daf2 Merge branch 'master' of github.com:Softcatala/git-po
3d33e36c47ce563b2d52062b928e525726b9b944 Merge branch 'l10n/zh_TW/21-05-20' of github.com:l10n-tw/git-po
ed1e674f4d75dfe5d0cb4fabab6704bfc2c80c80 l10n: pt_PT: add Portuguese translations part 3
e54b2715295df8d7174fe5be67b4459fd5b438f8 l10n: README: add file extention ".md"
6d09c53001491f67437b2f3ac8b16db86bfd4de1 l10n: README: document git-po-helper
2fb9d2596f745c244f3f0d5d08fe49d1d4a92bff l10n: README: document "core translation"
69c13a7880d1682efed0b557c7cbcadbf630eb45 l10n: README: document l10n conventions
3714fbcb45dcd523ceb99610fe90b43b49a02e67 l10n: README: note on fuzzy translations
94d17948afa99d2f18cd32dbb821e73993ed7bab l10n: de.po: Update German translation for Git v2.32.0
a2bb98ba76755e76de799c312bbed2a7e116afcb l10n: Update Catalan translation
d5e7f9632f14aaeb17c20979e04787c3265176db Merge branch 'pt-PT' of github.com:git-l10n-pt-PT/git-po
cccdfd22436ede80b37311e73a5c8339054a7ff1 fsync(): be prepared to see EINTR
de65c76e557bd8d86625731914b8394a71f1b4f4 Merge branch 'fix_typo' of github.com:e-yes/git
33b62fba4d61d604b30942fb4ec22b6e2782726b l10n: zh_CN: for git v2.32.0 l10n round 1
8e02217e104d9084bdba17d945f078863073ff59 l10n: es: 2.32.0 round 1
ebee5580ca7e4dba06405713de14507909615966 parallel-checkout: avoid dash local bug in tests
0481af98ba115ac055c95431110f4fdfa60ab171 Merge branch 'jc/fsync-can-fail-with-eintr'
0d3505e286d64a351631fc8d7a5a92cb29832f16 Merge branch 'rs/parallel-checkout-test-fix'
15664a5f35b6db8077e3e8aeb377e72f0f95e23e Merge tag 'l10n-2.32.0-rnd1.1' of git://github.com/git-l10n/git-po
ebf3c04b262aa27fbb97f8a0156c2347fecafafb Git 2.32

--===============2594439110922909666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-834ea5e286c2-935e59336800.txt

e5b66bb324b515d712268f9ed41cb2b947d90085 l10n: ru.po: fix typo in Russian translation
afb82d1db01e745bdcdad8719f8c3b85916a8afd l10n: Update Catalan translation
2b95ebb4fd57ad9d737d94a83767225a599edd00 l10n: git.pot: v2.32.0 round 1 (126 new, 26 removed)
e9488197ad50d81ac8f6736cf995dc5b606f38ee l10n: pt_PT: add Portuguese translations part 2
9bafe049d6b63c33af05b63ee8069cd69f956e54 l10n: fr.po fixed inconsistencies
7434b92798a425e75eb15655d68a9ff696a37f25 l10n: fr: fixed inconsistencies
99234d5905ff99a60b3c32cb9edc77c4ce189d83 l10n: tr: v2.32.0-r1
4d0a2a608d80b1e47aaf598a630e57ec58802536 l10n: fr: v2.32.0 round 1
619418b99398cd938f982d4ed1f9630d786316a4 l10n: fix typos in po/TEAMS
733b9f59bae3a0d6464d1af02e5374acaac7dfdd l10n: sv.po: Update Swedish translation (5204t0f0u)
a6eff43beabded8fa04d27af5d6dfc36ee2336cd l10n: zh_TW.po: v2.32.0 round 1 (11 untranslated)
beded618b23f4fe2aa5385ae6322a5cec0344aa7 l10n: zh_TW.po: localized
11998a036472a999d81669942ec9db14d1f31125 l10n: vi.po(5204t): Updated Vietnamese translation for v2.32.0
1df318be6342b6c1fd57911e45c107f720b53131 l10n: id: po-id for 2.32.0 (round 1)
c2529290f05b472c1710f3a3c5ccdbf1258d248d Merge branch 'fr_next' of github.com:jnavila/git
fe1c18ba4da53987a3635e067ba3071a3ad8d94a l10n: bg.po: Updated Bulgarian translation (5204t)
e94005634c881446a4e15ee71c1e7aa02748daf2 Merge branch 'master' of github.com:Softcatala/git-po
3d33e36c47ce563b2d52062b928e525726b9b944 Merge branch 'l10n/zh_TW/21-05-20' of github.com:l10n-tw/git-po
ed1e674f4d75dfe5d0cb4fabab6704bfc2c80c80 l10n: pt_PT: add Portuguese translations part 3
e54b2715295df8d7174fe5be67b4459fd5b438f8 l10n: README: add file extention ".md"
6d09c53001491f67437b2f3ac8b16db86bfd4de1 l10n: README: document git-po-helper
2fb9d2596f745c244f3f0d5d08fe49d1d4a92bff l10n: README: document "core translation"
69c13a7880d1682efed0b557c7cbcadbf630eb45 l10n: README: document l10n conventions
3714fbcb45dcd523ceb99610fe90b43b49a02e67 l10n: README: note on fuzzy translations
94d17948afa99d2f18cd32dbb821e73993ed7bab l10n: de.po: Update German translation for Git v2.32.0
a2bb98ba76755e76de799c312bbed2a7e116afcb l10n: Update Catalan translation
d5e7f9632f14aaeb17c20979e04787c3265176db Merge branch 'pt-PT' of github.com:git-l10n-pt-PT/git-po
de65c76e557bd8d86625731914b8394a71f1b4f4 Merge branch 'fix_typo' of github.com:e-yes/git
33b62fba4d61d604b30942fb4ec22b6e2782726b l10n: zh_CN: for git v2.32.0 l10n round 1
8e02217e104d9084bdba17d945f078863073ff59 l10n: es: 2.32.0 round 1
0481af98ba115ac055c95431110f4fdfa60ab171 Merge branch 'jc/fsync-can-fail-with-eintr'
0d3505e286d64a351631fc8d7a5a92cb29832f16 Merge branch 'rs/parallel-checkout-test-fix'
15664a5f35b6db8077e3e8aeb377e72f0f95e23e Merge tag 'l10n-2.32.0-rnd1.1' of git://github.com/git-l10n/git-po
ebf3c04b262aa27fbb97f8a0156c2347fecafafb Git 2.32
935e593368000d8476c1712a0a3d40699d2af34b Sync with Git 2.32

--===============2594439110922909666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5491425c2e05-6af7e9d215a0.txt

e5b66bb324b515d712268f9ed41cb2b947d90085 l10n: ru.po: fix typo in Russian translation
afb82d1db01e745bdcdad8719f8c3b85916a8afd l10n: Update Catalan translation
2b95ebb4fd57ad9d737d94a83767225a599edd00 l10n: git.pot: v2.32.0 round 1 (126 new, 26 removed)
e9488197ad50d81ac8f6736cf995dc5b606f38ee l10n: pt_PT: add Portuguese translations part 2
9bafe049d6b63c33af05b63ee8069cd69f956e54 l10n: fr.po fixed inconsistencies
7434b92798a425e75eb15655d68a9ff696a37f25 l10n: fr: fixed inconsistencies
99234d5905ff99a60b3c32cb9edc77c4ce189d83 l10n: tr: v2.32.0-r1
4d0a2a608d80b1e47aaf598a630e57ec58802536 l10n: fr: v2.32.0 round 1
619418b99398cd938f982d4ed1f9630d786316a4 l10n: fix typos in po/TEAMS
733b9f59bae3a0d6464d1af02e5374acaac7dfdd l10n: sv.po: Update Swedish translation (5204t0f0u)
a6eff43beabded8fa04d27af5d6dfc36ee2336cd l10n: zh_TW.po: v2.32.0 round 1 (11 untranslated)
beded618b23f4fe2aa5385ae6322a5cec0344aa7 l10n: zh_TW.po: localized
11998a036472a999d81669942ec9db14d1f31125 l10n: vi.po(5204t): Updated Vietnamese translation for v2.32.0
1df318be6342b6c1fd57911e45c107f720b53131 l10n: id: po-id for 2.32.0 (round 1)
c2529290f05b472c1710f3a3c5ccdbf1258d248d Merge branch 'fr_next' of github.com:jnavila/git
fe1c18ba4da53987a3635e067ba3071a3ad8d94a l10n: bg.po: Updated Bulgarian translation (5204t)
e94005634c881446a4e15ee71c1e7aa02748daf2 Merge branch 'master' of github.com:Softcatala/git-po
3d33e36c47ce563b2d52062b928e525726b9b944 Merge branch 'l10n/zh_TW/21-05-20' of github.com:l10n-tw/git-po
ed1e674f4d75dfe5d0cb4fabab6704bfc2c80c80 l10n: pt_PT: add Portuguese translations part 3
e54b2715295df8d7174fe5be67b4459fd5b438f8 l10n: README: add file extention ".md"
6d09c53001491f67437b2f3ac8b16db86bfd4de1 l10n: README: document git-po-helper
2fb9d2596f745c244f3f0d5d08fe49d1d4a92bff l10n: README: document "core translation"
69c13a7880d1682efed0b557c7cbcadbf630eb45 l10n: README: document l10n conventions
3714fbcb45dcd523ceb99610fe90b43b49a02e67 l10n: README: note on fuzzy translations
94d17948afa99d2f18cd32dbb821e73993ed7bab l10n: de.po: Update German translation for Git v2.32.0
a2bb98ba76755e76de799c312bbed2a7e116afcb l10n: Update Catalan translation
d5e7f9632f14aaeb17c20979e04787c3265176db Merge branch 'pt-PT' of github.com:git-l10n-pt-PT/git-po
de65c76e557bd8d86625731914b8394a71f1b4f4 Merge branch 'fix_typo' of github.com:e-yes/git
33b62fba4d61d604b30942fb4ec22b6e2782726b l10n: zh_CN: for git v2.32.0 l10n round 1
8e02217e104d9084bdba17d945f078863073ff59 l10n: es: 2.32.0 round 1
0481af98ba115ac055c95431110f4fdfa60ab171 Merge branch 'jc/fsync-can-fail-with-eintr'
0d3505e286d64a351631fc8d7a5a92cb29832f16 Merge branch 'rs/parallel-checkout-test-fix'
15664a5f35b6db8077e3e8aeb377e72f0f95e23e Merge tag 'l10n-2.32.0-rnd1.1' of git://github.com/git-l10n/git-po
ebf3c04b262aa27fbb97f8a0156c2347fecafafb Git 2.32
7f6fded6bc32839d2bebb9b94be5391a95c7af27 Merge branch 'zh/ref-filter-atom-type' into jch
369686edbfe1fcad934c34d5ce6fb9c48387c8ad Merge branch 'ef/mailinfo-short-name' into jch
bfee4b88481626333dabe19c4314b675a23b2628 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
05a0a69bd47540941a7a1d82a95430c220f3154f Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
721931e2cd76e5d0a8eb3250086db4b35883038d Merge branch 'ah/merge-usage-i18n-fix' into jch
193c8fd4ed323ff0185d83153d3f8866b6f3bff3 Merge branch 'ah/stash-usage-i18n-fix' into jch
0f37b50f69d289d1c27b1667a4cb4cd1a699dbb3 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
be436273b12eaf4d49f471223e11741027c67b45 Merge branch 'ah/doc-describe' into jch
21c743da0b85058746063dfb781c86529243a7d4 Merge branch 'ga/send-email-sendmail-cmd' into jch
8241d254ebc54ee5939699da0ef262671f46c244 Merge branch 'jc/clarify-revision-range' into jch
6a0f67f180ea0275523ba3a2e3d85b4d78633069 Merge branch 'wm/rev-parse-die-i18n' into jch
687ce4bacf84063379de0285d59124cffed06b3c Merge branch 'jk/clone-clean-upon-transport-error' into jch
293fb5cc376f2ba27742baf1eb2e62c0ba8069f5 Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
b73c5cf176017380bf2e0bee92c6ea440b4708ae Merge branch 'tl/fix-packfile-uri-doc' into jch
513eec3e07697fa873dd4aefe4ae335ee115553b Merge branch 'ds/write-index-with-hashfile-api' into jch
8542682f6c2633faa90225bfd063208f9212bd1b Merge branch 'jk/doc-color-pager' into jch
2b8856271fb30b8dcfd3a617d4ff8d7b262ff9d8 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
3dee93b977d1aa24ad858db846281a101b02622b Merge branch 'en/ort-perf-batch-11' into jch
e58a48c5f3bb4a2cee112feb5de2d99485657e69 Merge branch 'so/log-m-implies-p' into jch
e84100f219af535511e0ae4f5a27b6fc5d914cf3 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
8943e10af9a522c871bb712b336ade053c764c55 Merge branch 'ps/rev-list-object-type-filter' into jch
b1ceaf187a257bbddc35c7e3079706e03d3320c3 Merge branch 'ah/fetch-reject-warning-grammofix' into jch
3f479b40eca5b210a76f0f82f31e31dac567a993 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
28f000e3ab310f85f841c5cf4275647f66a722d0 Merge branch 'dd/honor-users-tar-in-tests' into jch
b8f552d78ff833a42570dc165646df7c8f90273f Merge branch 'ab/test-lib-updates' into jch
8ac478e7d57c41383db764d84e35975a5a8ee125 Merge branch 'fc/doc-build-cleanup' into jch
3d1552f29ea3e5b12f8f8055c77118aef17f3063 ### match next
2315a6d75826ea97fcea2c9d955ddc1b16d093be Merge branch 'tk/partial-clone-repack-doc' into jch
487172ef770204b7a4c2bcd82d3e272d97ba0049 Merge branch 'tb/complete-diff-anchored' into jch
08966bb9b361bcf908335178e1129e653150e218 Merge branch 'js/trace2-discard-event-docfix' into jch
4cde594e7d52722a7bd18ac7cb1148356f137e6a Merge branch 'fc/push-simple-updates' into jch
4018daccf91b298a5fd05825d8268c8b420b589a Merge branch 'fc/push-simple-updates-cleanup' into jch
8e7aacfe178b1fd5f1dea1bd334ad699caaca17f Merge branch 'hn/prep-tests-for-reftable' into jch
694f287c07cc619135ac37c4f7f5826693bbf7ad Merge branch 'ma/t0091-bugreport-fix' into jch
03d21ed7df43e3a04758c1abc6d4bb4f9f134e37 Merge branch 'tv/p4-fallback-encoding' into jch
1b829117fb7e2bf27b5063d44e89d3c1f73ee14b Merge branch 'ls/fast-export-signed' into jch
52f04a278c87ce443d5a1df6f61e72bb2457f9f2 Merge branch 'ab/pickaxe-pcre2' into jch
f3ff8377fa1ef78a58a0616b21372f9184d1d45d Merge branch 'ab/describe-tests-fix' into jch
f3c23d94437a5db17f0d9a2e8c9e26bdcf512614 Merge branch 'ab/update-submitting-patches' into jch
e1556ffcec61fb4509e1e6b22d153ed8396866cb Merge branch 'zh/cat-file-batch-fix' into jch
68c6a22b39fad3a81c323e2cc6d740855ad20af3 Merge branch 'ag/merge-strategies-in-c' into seen
6a1aecf62e9fcf9ec9b061fff647d02709820c83 Merge branch 'mr/bisect-in-c-4' into seen
f4798f13aca50dc93699c2fc49ce1336441c7263 Merge branch 'jh/builtin-fsmonitor' into seen
8ac59548f0940986888af48dc482644619269158 Merge branch 'ao/p4-avoid-decoding' into seen
1e56a13c8caf5603330badde3d272470fced2e1e Merge branch 'ds/status-with-sparse-index' into seen
43714c785b9ad3fb0b1ba83eb01ce5ed1072d1df Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
153fd691d194132c00f4184f55d1833536079694 Merge branch 'ab/send-email-optim' into seen
4db7305271334fafebb4eb743d6471aa1c58731a Merge branch 'es/trace2-log-parent-process-name' into seen
f31056a06882cbd72677a560b5a7231d1e924442 Merge branch 'hn/refs-errno-cleanup' into seen
196fea4e29778e0242b8c4081f8b43b485997869 Merge branch 'es/config-based-hooks' into seen
6af7e9d215a03e26927ad9df2ea899f2995655f7 Merge branch 'en/ort-perf-batch-12' into seen

--===============2594439110922909666==--
