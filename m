Content-Type: multipart/mixed; boundary="===============4890674593378478329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Jul 2024 00:45:01 -0000
Message-Id: <172065870141.3195.5783310791837723869@gitolite.kernel.org>

--===============4890674593378478329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 14b00e672e89171f2c605db8f7dccdfd4d91bf91
    new: eeec4009e4219040eb10dcc3bfeb0cae852f9a48
    log: |
         2101341484b093a7324ef8cd408af52c73cc5bea gitfaq: add documentation on proxies
         c98f78b806c93560c2a6c7eadda5449ac2a5432b gitfaq: give advice on using eol attribute in gitattributes
         804ecbcfd1057794f7881fdea071a2069a005a64 gitfaq: add entry about syncing working trees
         70405acf60ca20de1aaf0fe67440de93ee2318e6 doc: mention that proxies must be completely transparent
         610cbc1dfb4ad947b82d7312c54c7987177f979f http: allow authenticating proactively
         29b050bf0e93ea7fb32eaa89b705d382bc35e02d Merge branch 'bc/http-proactive-auth' into next
         eeec4009e4219040eb10dcc3bfeb0cae852f9a48 Merge branch 'bc/gitfaq-more' into next
         
  - ref: refs/heads/seen
    old: 58140c653d410b4f48a1a6a5f7b18b05ab45e8c4
    new: de9d40c8bd81f1430f7f7185975c9ece051796ad
    log: revlist-58140c653d41-de9d40c8bd81.txt

--===============4890674593378478329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58140c653d41-de9d40c8bd81.txt

093f5caed748b1a42e4e61c3ee44fcb8986ef59e Merge branch 'en/ort-inner-merge-error-fix' (early part) into jch
b6eebeaa1ac5daa546960c666810f18d1e3f42d7 Merge branch 'as/pathspec-h-typofix' into jch
ce9f17e20371adad9197848ab22616d0057789ee Merge branch 'rs/simplify-submodule-helper-super-prefix-invocation' into jch
2c8c786ad888fd3715ea0dca1eaa50df818e7d99 Merge branch 'rj/t0612-no-longer-leaks' into jch
5c0fdd9c21d33ed02c96135340dda246f399dd9a Merge branch 'rj/t0613-no-longer-leaks' into jch
686c6788f31a40a8c5e745ce3d9d7112e27d525f Merge branch 'cp/unit-test-reftable-record' into jch
f9aeb496aa776249846f30fbaab44aaa1c0c81b5 Merge branch 'as/describe-broken-refresh-index-fix' into jch
8dfeb51d114d772a067e5af27eaacd850fc61bdb Merge branch 'rj/test-sanitize-leak-log-fix' into jch
a346717ac753714b63f9a23ec4aad835fc4175fa Merge branch 'gt/unit-test-oidmap' into jch
0ebdf26b8b43696086d94870b79e0df6af6bf846 Merge branch 'jk/tests-without-dns' into jch
2e88d54441d905efc081e07347edd11424141df9 Merge branch 'am/gitweb-feed-use-committer-date' into jch
948d85ed06af63fec6ae9a855b46ad2f76e32df9 Merge branch 'rs/clang-format-updates' into jch
ac3e6e48d79b5d19b5a4b851c67a15e8514cb5a7 Merge branch 'tb/dev-build-pedantic-fix' into jch
19caed6fb1758568b0f54e8934cf30edfb4e039c Merge branch 'rs/t-strvec-use-test-msg' into jch
1df3783d8a267b2e1ac7f0a075e88a7629c6ed2a Merge branch 'ri/doc-show-branch-fix' into jch
ada152418d35b9d8b1b5b44e50977b5921f9b3ec Merge branch 'jc/disable-push-nego-for-deletion' into jch
f4b6b3605b0ebff0dd77a2414116db24d3e45d6a Merge branch 'en/ort-inner-merge-error-fix' into jch
01d8618541cfaefa8c05ace331846e0552517cb8 Merge branch 'cb/send-email-sanitize-trailer-addresses' into jch
4db00fe596f8f824e88b37051621eab43f386464 Merge branch 'ds/advice-sparse-index-expansion' into jch
167d80e5c8e719e51b815e51c15f73c209f36343 Merge branch 'jc/where-is-bash-for-ci' into jch
0cec81c1b8b1359d6c3ff4d771ef1c6f02f92a63 Merge branch 'bc/http-proactive-auth' into jch
bda89eb2a33d6596d39e7d98c1a27fdab1acc908 Merge branch 'bc/gitfaq-more' into jch
238d705313cd1f0924550f37a2cc0b5b90afefd9 ### match next
f697faacc62c8c4d1bdccb126aea2dc2e1f6cc6f Merge branch 'jk/test-body-in-here-doc' into jch
0cb904103bf6a6c303fe4374985deb1bd60be207 Merge branch 'vd/mktree' into jch
01de683c46001f8d09afbfdfe93266e4b0958cd5 Merge branch 'rs/unit-tests-test-run' into jch
0f8a176d351c08d974b33cd48253930d5086b5aa Merge branch 'pp/add-parse-range-unit-test' into jch
aa33d94587e84b2120a2e4afeeb456e1155a0613 Merge branch 'jc/patch-id' into jch
5b7726b01c89305406862133e6417822d5eece18 Merge branch 'kn/push-empty-fix' into jch
6d4874b982d2182e1f71c460762ef42f74fb2c20 Merge branch 'jc/http-cookiefile' into jch
15419f380e0a843b0b91801d2bff31a6e2f03c7a Merge branch 'jk/add-patch-with-suppress-blank-empty' into jch
20f5dd7ae7888c35232f4958c4f24e71ccc12136 Merge branch 'ad/merge-with-diff-algorithm' into jch
adfff9ddc044161eef0eb6e7c6cee09798dcf967 Merge branch 'tb/incremental-midx-part-1' into seen
fce0b361f06958b4eac288090d97026a26ff214b Merge branch 'cp/unit-test-reftable-tree' into seen
d6fdab47166a8128be42532b5f5d0a5f9a9ec900 Merge branch 'cp/unit-test-reftable-pq' into seen
3c88d82b3e0597feb14b02f88fcee8ef55ef0eff Merge branch 'sj/ref-fsck' into seen
a6455f3b4726bced328801cc5fc473aec8be8145 Merge branch 'jc/checkout-no-op-switch-errors' into seen
2d9b91f26ab9962545e40322832273db110102bb Merge branch 'cp/unit-test-reftable-merged' into seen
de9d40c8bd81f1430f7f7185975c9ece051796ad Merge branch 'gt/unit-test-hashmap' into seen

--===============4890674593378478329==--
