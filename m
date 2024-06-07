Content-Type: multipart/mixed; boundary="===============5656059226442392872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 Jun 2024 22:57:40 -0000
Message-Id: <171780106010.2792.12901997298970315521@gitolite.kernel.org>

--===============5656059226442392872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6d352733aa91de80348c691f757d4793aaa16dc8
    new: e036c1aaae68ebfeb37b6d62558eaf0ee0376e76
    log: revlist-6d352733aa91-e036c1aaae68.txt

--===============5656059226442392872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d352733aa91-e036c1aaae68.txt

bc665cdab70ac2aab59575902f8b1d4abe994060 t4014: cleanups in a few tests
f96c3854494011ccf3862c8327dcd052a8c874fb format-patch: assume --cover-letter for diff in multi-patch series
65e598d96d76ad48ed716fabef52522566007903 Merge branch 'rj/format-patch-auto-cover-with-interdiff' into seen
4763ec4fd74b438772f5e5242574f0f2f3700b0d Merge branch 'jc/no-default-attr-tree-in-bare' into seen
6d9f11904919450e12a6fd297fa38db7858fb97d Merge branch 'jc/add-i-retire-usebuiltin-config' into seen
f7c984282672c36494e27aac483cba82fb9c01f7 Merge branch 'ps/ci-fix-detection-of-ubuntu-20' into seen
b58f005bfcffadb755d321c6a2c1aae88f9e3c03 Merge branch 'ps/ci-use-Og-in-some-jobs' into seen
35b054d785b082e483afd69b2dee6527595bcd87 Merge branch 'jk/am-retry' into seen
ab0a77a3e2127ae2ac73a705de3321ba2f0bf281 Merge branch 'tb/pseudo-merge-reachability-bitmap-fixes' into seen
3340c0a511b7dfb7634f4f7d89b53c98bde9057e Merge branch 'db/date-underflow-fix' into seen
db296ffc72ba0f23d81040b234eebf5b30be969a Merge branch 'tb/commit-graph-use-tempfile' into seen
9a327e977a9d3de4539527027dc32a60fb4ae286 Merge branch 'tb/incremental-midx-part-1' into seen
e83055ecb0bcb9b020b0c24709e7e791b459b1ac doc: interactive.singleKey is disabled by default
e036c1aaae68ebfeb37b6d62558eaf0ee0376e76 Merge branch 'ds/doc-add-interactive-singlekey' into seen

--===============5656059226442392872==--
