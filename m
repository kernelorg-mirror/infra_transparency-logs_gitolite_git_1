Content-Type: multipart/mixed; boundary="===============7248780869675857084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 14 Feb 2026 22:12:40 -0000
Message-Id: <177110716059.1481988.15631554778131940189@gitolite.kernel.org>

--===============7248780869675857084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 269925c8a0e80a674961f9e8c7e46a8049eb480b
    new: 68c110715a92c734175b15b52e2a706736fb5db2
    log: revlist-269925c8a0e8-68c110715a92.txt

--===============7248780869675857084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269925c8a0e8-68c110715a92.txt

c2895ea2c4fa4d9b9a08a0896db3b4a2b4d40380 patches/next: clarify damon_set_attrs() usage
8d4641fac76078a8414014b2041c4cd504f46674 patches/mm: update
4f4b9f81a0acc68466b415bdd248e67dcf64251d patches/next: rebase to latest mm-new
51bb2ab9c2cf8c0fa5f95d0c2ff2e153742391df patches/posted/non-hotfixes/README: clarify cycle definition
56926b817113d05b3f8a55b37cbc147c3d316ec7 patches/next: goal_tuner: more work for rfc v1 posting
3610744740ba38d2632a3af453b97f0f8152fe95 patches/posted: add goal_tuner rfc v1
4aa7362149b07ce52e8ed9faf2736bea8830ffcb patches/posted: add msgids for goal_tuner rfc v1
8edee2b3b16a44ef498d5529906a451cfd99ea25 patches/next: add a patch from Asier
0e1cc86f225c8998faa0dbf4165ae7a447eabe99 patches/mm: update
db7b9afa3491120799304c9595548c0f804fe291 patches/next: rebase to latet mm-new
3a79436720f58c89e2591d0928471193fe7c92ac patches/next: fix tags for Aiser's patch
41ec92c1a2d1dfd97bf28d0797e6898698880e5e todo: update
2dcf95f1d93b3a599e7482f6f6eb923e783d23cc patches/next: update the patch from Asier
efdd60807b95230e8ca0943263fdca3bf3faf152 patches/mm: update
dcaffd9638f3220aadb428d5e63cb5cc291682a1 patches/next: rebase to latest mm-new
b0fa780772821f32c914316b1d32620fea8f3d21 patches/next: complete min_nr_regions ensurance
8867ade8309ca4228e2b0d41d37bae42b0b7dca0 Merge branch 'mistaken_diverge'
4e1239e575e68ec834415b63964258c8854f559d patches/next: strict min_nr_accesses: fixup kunit and move to head of the list
8cfff7f6183c6866613853428a1f78bbafeb0e6c patches/next: split strict min_nr_accesses series
fefee3c9c0b0a25fe42df66091c0a706294e9637 patches/next: strict min_nr_accesses: remove redundant commits
05ba008a202e42605251c2ee284e3839656bc051 todo: add an item for non power of two min_region_sz
a0b3fea842538acf5a5ecb58cd8b8fea65f1cd3d patches/next: add more test case for get_apply_max_region_sz
db9272f93754874f8886785c0f2f8d2eaac3625a patches/next: allow only power of two min_region_sz
00e071212d0426ccf0c81e6044b870b339b6c7ff patches/next: wordsmith non-power-of-two min_region_sz hotfix
9fab3d03924b8e76579686fb7e385d18c469007a patches/posted: add non-power-of-two min_region_sz hotfix
79f7e7ed4d960b1d98986cb4f16b8fba7b31183d patches/posted: add msgid for non-power of two min_region_size hotfix
68c110715a92c734175b15b52e2a706736fb5db2 patches/next: add a link to damon_commit_ctx() kunit motivtion

--===============7248780869675857084==--
