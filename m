Content-Type: multipart/mixed; boundary="===============6494127825581060420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Sep 2023 06:24:13 -0000
Message-Id: <169415425329.3013.8696371507517641252@gitolite.kernel.org>

--===============6494127825581060420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 264b5b803ec4f447462ec5c39c6ef1c65ceabde2
    new: c18acc7d292579974485e2db553eb64ffa7a3293
    log: revlist-264b5b803ec4-c18acc7d2925.txt

--===============6494127825581060420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264b5b803ec4-c18acc7d2925.txt

84e53330f0433b35057ff70dd856494f9970dda9 trailer tests: make test cases self-contained
e670ba2500f1c4c815d7d4e5cde241325b242b8d trailer test description: this tests --where=after, not --where=before
73574f21b4f638cdfef7c9766ddf0aff4990ca8f trailer: add tests to check defaulting behavior with --no-* flags
f659c56a8c43ce3d6e44c926ef2eb3883a4809e0 trailer doc: narrow down scope of --where and related flags
467bb1b97ad9181cc22dbebeb0efffada3e6b523 trailer: trailer location is a place, not an action
b674f25b81b7d6cb1136a5a47d917b0d289e8d26 trailer --no-divider help: describe usual "---" meaning
8c7d4acb075e0bcb8976d1802abc30a0fba52895 trailer --parse help: expose aliased options
a6c72e7046cce70384eb54764c43e78dd4a1bfec trailer --only-input: prefer "configuration variables" over "rules"
cb088cbe0f8589938d345b7e2524c2345fbb0166 trailer --parse docs: add explanation for its usefulness
289a0b244722b69c25ec872a14518acd85f54e75 trailer --unfold help: prefer "reformat" over "join"
db97296122b8cfb14cd166124d3e933df64c9a78 trailer doc: emphasize the effect of configuration variables
ab76661f221807b0c8d71ed7acb259575205f4e9 trailer doc: separator within key suppresses default separator
6ccbc6679426e39720278aedbb8e415dac8db79b trailer doc: <token> is a <key> or <keyAlias>, not both
5143da3573d1307c3e45c4652a6514c43d6fff2d Merge branch 'la/trailer-test-and-doc-updates' into jch
ab6c0c8fbd40b33e6e4d27336778dca351b11889 Merge branch 'js/doc-unit-tests' into seen
8b7f619095d6fa5648aab9ac1863773110c1fb04 Merge branch 'jc/update-index-show-index-version' into seen
6ef533d77d818c684865f8ebacb898e9a484020b Merge branch 'cc/git-replay' into seen
93b37a2f4945020512cbf6af37dcb599b58dd579 Merge branch 'js/config-parse' into seen
c18acc7d292579974485e2db553eb64ffa7a3293 Merge branch 'js/doc-unit-tests-with-cmake' into seen

--===============6494127825581060420==--
