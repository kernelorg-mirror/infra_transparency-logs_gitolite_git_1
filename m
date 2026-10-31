Content-Type: multipart/mixed; boundary="===============5041856504295072928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 31 Oct 2026 23:29:52 -0000
Message-Id: <179348939262.2870206.15106501519287135582@gitolite.kernel.org>

--===============5041856504295072928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 6a899853f3f24f316f96d820011bc0a3fe3ca2f8
    new: b8492519204f76c58afad50f4bad503b79cff487
    log: revlist-6a899853f3f2-b8492519204f.txt

--===============5041856504295072928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a899853f3f2-b8492519204f.txt

697932a44dd9832bb69179ad254b4987eb71946e patches/next: beyond pta: user interface and core queue data structure
f75c22f4fae242adc4d8fd630ccf017f670f656b patches/next: ksft_skip define fix: add R-b: and T-b: from Aveline
baf3b2956dd458defbf3b7ebfcb2468af03c2e95 patches/next: categorize lru-active page filter
92f94f1f0bee9d4511fe5c407b9abd4776061ce7 patches/next: categorize damon_reclaim default param update
112dd72aa05469890ed01d386b2d817307ca93c0 patches/next: categorize misc fixups
c1bc3b4318c57c4717065bbb157dfe610a3e385d patches/next: move beyong pgabit patches to the category
9f9abcf8493773ba738cd987aab30d27fabc467a patches/next: more work on age_ms damos filter
159316f9a2bf1c67f3be5a18fb86cc2bcfb9f518 patches/next: age_ms damos filter: categorize
2e4436154e6806c7e0fae6cc1da11ba08177091d patches/next: move wip patches to the head of the queue
a93998cc7961e80d490db49905b622c9e06f23d1 patches/next: misc fixups: reorder patches
c7f2095a516197223471161e4e9094abe3947e1d patches/next: misc fixups: writeup cover letter
fb2f83451ece6bf74eb0e7a7fdb2df651e7015e2 patches/next: move to non-hotfix rfc section
40b82f03a2f67aa35ff78aa821c561e7e97fd03b todo/changes: update
d490b483e4042b0b96c11841b6e8671a5c425e75 patches/next: misc fixes: add proactive changelog
d0b28304c738a2fc2552080d007b23ec035156c6 patches/next: add a fixup for sz_filter_passed support in vaddr
2ea1bb28b61da45e150c90972ad48ebae86a1f2e patches/next: revision misc fixups
48af9c71591d130907877bf29414f24db2a77a81 patches/next: use last_applied for migrate action in vaddr
947f1512c30d352c93d20120d653500a46a9a2e2 patches/next: add last_applied patch to misc fixes category
7a43ee9560da3244e02c77d81ba6d5a74bac5ec3 todo/changes: prioritize sysfs-providing idle time percentiles
a72d756e038fae72030b5695fd280216dc7c36fc patches/next: update report system ABI
b8492519204f76c58afad50f4bad503b79cff487 patches/next: move report system ABI update to the category

--===============5041856504295072928==--
